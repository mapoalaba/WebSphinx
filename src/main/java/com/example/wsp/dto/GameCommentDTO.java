package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameCommentDTO {
    private int com_no;
    private String comments;
    private Timestamp comment_regist;
    private String id;
    private int game_no;

    public GameCommentDTO(int com_no, String comments, Timestamp comment_regist, String id, int game_no) {
        this.com_no = com_no;
        this.comments = comments;
        this.comment_regist = comment_regist;
        this.id = id;
        this.game_no = game_no;
    }

    public int getCom_no() {
        return com_no;
    }

    public void setCom_no(int com_no) {
        this.com_no = com_no;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }

    public Timestamp getComment_regist() {
        return comment_regist;
    }

    public void setComment_regist(Timestamp comment_regist) {
        this.comment_regist = comment_regist;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getGame_no() {
        return game_no;
    }

    public void setGame_no(int game_no) {
        this.game_no = game_no;
    }
}
