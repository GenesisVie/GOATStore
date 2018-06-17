package com.servlet;

import java.io.IOException;
import java.util.List;
import java.sql.*;
import java.io.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bdd.TestJDBC;

public class GestionTestJDBC extends HttpServlet {

    public static final String ATT_MESSAGES = "messages";
    public static final String VUE          = "/test_jdbc.jsp";

    public void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {

        TestJDBC test = new TestJDBC();
        List<String> messages = test.executerTests( request );
        request.setAttribute( ATT_MESSAGES, messages );
        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }
}
