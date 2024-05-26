package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameWriteupCommentDTO {
    private int w_com_no;
    private String comments;
    private Timestamp w_com_regist;
    private int game_no;
    private String id;

    public GameWriteupCommentDTO(int w_com_no, String comments, Timestamp w_com_regist, int game_no, String id) {
        this.w_com_no = w_com_no;
        this.comments = comments;
        this.w_com_regist = w_com_regist;
        this.game_no = game_no;
        this.id = id;
    }

    public int getW_com_no() {
        return w_com_no;
    }

    public void setW_com_no(int w_com_no) {
        this.w_com_no = w_com_no;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }

    public Timestamp getW_com_regist() {
        return w_com_regist;
    }

    public void setW_com_regist(Timestamp w_com_regist) {
        this.w_com_regist = w_com_regist;
    }

    public int getGame_no() {
        return game_no;
    }

    public void setGame_no(int game_no) {
        this.game_no = game_no;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}
