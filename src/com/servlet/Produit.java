package com.servlet;


import com.bean.User;
import com.form.InscriptionForm;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class Produit extends HttpServlet {
    public static final String ATT_USER = "utilisateur";
    public static final String ATT_FORM = "form";
    public static final String VUE = "/WEB-INF/produits.jsp";

    public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{
        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }

    public void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{

        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }
}