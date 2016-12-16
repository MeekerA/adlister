package com.codeup.adlister.dao;

/**
 * Created by Austin on 12/16/16.
 */
public class Config {
    private String Url = "jdbc:mysql://localhost/adlister_db";
    private String User = "adlisteruser";
    private String Password = "CodeUp";

    public String getUrl() {
        return Url;
    }

    public String getUser() {
        return User;
    }

    public String getPassword() {
        return Password;
    }
}
