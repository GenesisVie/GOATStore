
package com.bean;

public class User {

    private String mail;
    private String motdepasse;
    private String nom;

    public User()
    {
        mail="";
        motdepasse="";
        nom="";
    }
    public User(String em, String mdp, String n){
        mail = em;
        motdepasse = mdp;
        nom = n;
    }

    public User (String em, String mdp){
        mail = em;
        motdepasse = mdp;
    }

    public void setmail(String email) {

        this.mail = email;
    }

    public String getmail() {

        return mail;
    }

    public void setmotdepasse(String motDePasse) {

        this.motdepasse = motDePasse;
    }

    public String getmotdepasse() {

        return motdepasse;
    }

    public void setNom(String nom) {

        this.nom = nom;
    }

    public String getNom() {

        return nom;
    }
}