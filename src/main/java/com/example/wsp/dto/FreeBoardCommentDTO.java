package com.example.wsp.dto;

import java.sql.Timestamp;

public class FreeBoardCommentDTO {
    private int fbc_no;
    private String fbc_comment;
    private Timestamp fbc_regist;
    private String id;
    private int fb_no;

    public FreeBoardCommentDTO(int fbc_no, String fbc_comment, Timestamp fbc_regist, String id, int fb_no) {
        this.fbc_no = fbc_no;
        this.fbc_comment = fbc_comment;
        this.fbc_regist = fbc_regist;
        this.id = id;
        this.fb_no = fb_no;
    }

    public int getFbc_no() {
        return fbc_no;
    }

    public void setFbc_no(int fbc_no) {
        this.fbc_no = fbc_no;
    }

    public String getFbc_comment() {
        return fbc_comment;
    }

    public void setFbc_comment(String fbc_comment) {
        this.fbc_comment = fbc_comment;
    }

    public Timestamp getFbc_regist() {
        return fbc_regist;
    }

    public void setFbc_regist(Timestamp fbc_regist) {
        this.fbc_regist = fbc_regist;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getFb_no() {
        return fb_no;
    }

    public void setFb_no(int fb_no) {
        this.fb_no = fb_no;
    }
}
