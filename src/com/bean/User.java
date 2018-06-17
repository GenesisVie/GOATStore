
package com.bean;

public class User {

    private Long id;
    private String email;
    private String motdepasse;
    private String nom;

    public Long getId() {
        return id;
    }
    public void setId( Long id ) {
        this.id = id;
    }

    public void setmail(String email) {

        this.email = email;
    }

    public String getmail() {

        return email;
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