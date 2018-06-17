
package com.bean;

public class Article {

    private int id;
    private String nomA;
    private double prix;

    public Article()
    {
        id=0;
        nomA="";
        prix=0;
    }
    public Article(int i, String n, double p){
        id = i;
        nomA = n;
        prix = p;
    }

    public Article (String n, double p){
        nomA = n;
        prix = p;
    }

    public void setNom(String nom) {
        this.nomA = nom;
    }

    public String getNom() {
        return nomA;
    }

    public void setPrix(double prix) {
        this.prix = prix;
    }
    public double getPrix() {
        return prix;
    }
}
