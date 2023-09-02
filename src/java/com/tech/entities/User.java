package com.tech.entities;

import java.sql.*;

public class User {

    private int id;
    private String name;
    private String email;
    private String phone_no;
    private String password;
    private String gender;
    private String about;
    private Timestamp datetime;
    private String profile ;

    public User(int id, String name, String email, String phone_no, String password, String gender, String about, Timestamp datetime) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phone_no = phone_no;
        this.password = password;
        this.gender = gender;
        this.about = about;
        this.datetime = datetime;
    }

    public User() {
    }

    public User(String name, String email, String phone_no, String password, String gender, String about) {
        this.name = name;
        this.email = email;
        this.phone_no = phone_no;
        this.password = password;

        this.gender = gender;
        this.about = about;

    }
    ///getters and setter

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

    public String getPhone_no() {
        return phone_no;
    }

    public void setPhone_no(String phone_no) {
        this.phone_no = phone_no;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAbout() {
        return about;
    }

    public void setAbout(String about) {
        this.about = about;
    }

    public Timestamp getDatetime() {
        return datetime;
    }

    public void setDatetime(Timestamp datetime) {
        this.datetime = datetime;
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }
    

}
