package com.form;

import com.bean.User;
import com.dao.DAOException;
import com.dao.UtilisateurDao;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;


public final class InscriptionForm {
    private static final String CHAMP_EMAIL = "email";
    private static final String CHAMP_PASS = "motdepasse";
    private static final String CHAMP_CONF = "confirmation";
    private static final String CHAMP_NOM = "nom";
    private String resultat;
    private Map<String, String> erreurs = new HashMap<String, String>();
    private UtilisateurDao utilisateurDao;

    public String getResultat() {

        return resultat;
    }

    public Map<String, String> getErreurs() {

        return erreurs;
    }

    public User inscrireUtilisateur( HttpServletRequest request ) {
        String email = getValeurChamp(request, CHAMP_EMAIL);
        String motDePasse = getValeurChamp(request, CHAMP_PASS);
        String confirmation = getValeurChamp(request, CHAMP_CONF);
        String nom = getValeurChamp(request, CHAMP_NOM);

        User utilisateur = new User();
        try {
            traiterEmail(email, utilisateur);
            traiterMotsDePasse(motDePasse, confirmation, utilisateur);
            traiterNom(nom, utilisateur);

            if (erreurs.isEmpty()) {
                utilisateurDao.creer(utilisateur);
                resultat = "Succès de l'inscription.";
            } else {
                resultat = "Échec de l'inscription.";
            }
        } catch (DAOException e) {
            resultat = "Échec de l'inscription : une erreur imprévue est survenue, merci de réessayer dans quelques instants.";
            e.printStackTrace();
        }

        return utilisateur;

    }

    public InscriptionForm( UtilisateurDao utilisateurDao ) {
        this.utilisateurDao = utilisateurDao;
    }

        private void traiterEmail( String email, User utilisateur ) {
            try {
                validationEmail( email );
            } catch ( FormValidationException e ) {
                setErreur( CHAMP_EMAIL, e.getMessage() );
            }
            utilisateur.setmail( email );
        }


        private void traiterMotsDePasse( String motDePasse, String confirmation, User utilisateur ) {
            try {
                validationMotsDePasse( motDePasse, confirmation );
            } catch ( FormValidationException e ) {
                setErreur( CHAMP_PASS, e.getMessage() );
                setErreur( CHAMP_CONF, null );
            }
            utilisateur.setmotdepasse( motDePasse );
        }


        private void traiterNom( String nom, User utilisateur ) {
            try {
                validationNom( nom );
            } catch ( FormValidationException e ) {
                setErreur( CHAMP_NOM, e.getMessage() );
            }
            utilisateur.setNom( nom );
        }

        private void validationEmail( String email ) throws FormValidationException {
            if ( email != null ) {
                if ( !email.matches( "([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)" ) ) {
                    throw new FormValidationException( "Merci de saisir une adresse mail valide." );
                } else if ( utilisateurDao.trouver( email ) != null ) {
                    throw new FormValidationException( "Cette adresse email est déjà utilisée, merci d'en choisir une autre." );
                }
            } else {
                throw new FormValidationException( "Merci de saisir une adresse mail." );
            }
        }

        private void validationMotsDePasse( String motDePasse, String confirmation ) throws FormValidationException {
            if ( motDePasse != null && confirmation != null ) {
                if ( !motDePasse.equals( confirmation ) ) {
                    throw new FormValidationException( "Les mots de passe entrés sont différents, merci de les saisir à nouveau." );
                } else if ( motDePasse.length() < 3 ) {
                    throw new FormValidationException( "Les mots de passe doivent contenir au moins 3 caractères." );
                }
            } else {
                throw new FormValidationException( "Merci de saisir et confirmer votre mot de passe." );
            }
        }

        private void validationNom( String nom ) throws FormValidationException {
            if ( nom != null && nom.length() < 3 ) {
                throw new FormValidationException( "Le nom d'utilisateur doit contenir au moins 3 caractères." );
            }
        }


        private void setErreur( String champ, String message ) {
            erreurs.put( champ, message );
        }


        private static String getValeurChamp( HttpServletRequest request, String nomChamp ) {
            String valeur = request.getParameter( nomChamp );
            if ( valeur == null || valeur.trim().length() == 0 ) {
                return null;
            } else {
                return valeur;
            }
        }
}
