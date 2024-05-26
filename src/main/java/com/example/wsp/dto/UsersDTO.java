package com.example.wsp.dto;

import java.sql.Date;

public class UsersDTO {
    private String id;
    private String pw;
    private String nickname;
    private String name;
    private String email;
    private String introduct;
    private String profile;
    private Date regist;

    public UsersDTO(String id, String pw, String nickname, String name, String email, String introduct, String profile, Date regist) {
        this.id = id;
        this.pw = pw;
        this.nickname = nickname;
        this.name = name;
        this.email = email;
        this.introduct = introduct;
        this.profile = profile;
        this.regist = regist;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
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

    public String getIntroduct() {
        return introduct;
    }

    public void setIntroduct(String introduct) {
        this.introduct = introduct;
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }

    public Date getRegist() {
        return regist;
    }

    public void setRegist(Date regist) {
        this.regist = regist;
    }
}
