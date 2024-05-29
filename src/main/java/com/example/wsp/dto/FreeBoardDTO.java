package com.example.wsp.dto;

import java.sql.Timestamp;

public class FreeBoardDTO {
    private int fb_no;
    private String id;
    private String fb_title;
    private String fb_content;
    private Timestamp fb_regist;
    private int fb_visit;
    private int fb_recom;

    public int getFb_no() {
        return fb_no;
    }

    public void setFb_no(int fb_no) {
        this.fb_no = fb_no;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getFb_title() {
        return fb_title;
    }

    public void setFb_title(String fb_title) {
        this.fb_title = fb_title;
    }

    public String getFb_content() {
        return fb_content;
    }

    public void setFb_content(String fb_content) {
        this.fb_content = fb_content;
    }

    public Timestamp getFb_regist() {
        return fb_regist;
    }

    public void setFb_regist(Timestamp fb_regist) {
        this.fb_regist = fb_regist;
    }

    public int getFb_visit() {
        return fb_visit;
    }

    public void setFb_visit(int fb_visit) {
        this.fb_visit = fb_visit;
    }

    public int getFb_recom() {
        return fb_recom;
    }

    public void setFb_recom(int fb_recom) {
        this.fb_recom = fb_recom;
    }
}
