package com.dao;

import com.bean.User;


public interface UtilisateurDao {


    void creer( User utilisateur ) throws DAOException;


    User trouver( String email ) throws DAOException;


}