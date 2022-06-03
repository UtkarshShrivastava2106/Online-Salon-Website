/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sbp.entities;

/**
 *
 * @author utkar
 */
public class User1 {
    private int id ;
    private String name;
    private String email;
    private String time ;
    private String date ;
    private String service;
    private String person;

    public User1(int id, String name, String email, String time, String date, String service, String person) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.time = time;
        this.date = date;
        this.service = service;
        this.person = person;
    }

    public User1(String name, String email, String time, String date, String service, String person) {
        this.name = name;
        this.email = email;
        this.time = time;
        this.date = date;
        this.service = service;
        this.person = person;
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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public String getPerson() {
        return person;
    }

    public void setPerson(String person) {
        this.person = person;
    }
    
    
    
}
