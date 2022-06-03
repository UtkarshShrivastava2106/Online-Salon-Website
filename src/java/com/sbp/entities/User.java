/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sbp.entities;
import java.sql.*;
/**
 *
 * @author utkar
 */
public class User {
    private int id;
    private String name;
    private String phone ;
    private String city ;
    private String email;
    private String password;

    public User()
    {
        
    }
    
    public User(int id, String name, String phone, String city, String email, String password) {
        this.id = id;
        this.name = name;
        this.phone = phone;
        this.city = city;
        this.email = email;
        this.password = password;
    }

    public User(String name, String phone, String city, String email, String password) {
        this.name = name;
        this.phone = phone;
        this.city = city;
        this.email = email;
        this.password = password;
    }
    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


}
