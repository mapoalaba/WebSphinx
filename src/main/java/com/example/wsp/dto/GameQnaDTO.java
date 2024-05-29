package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameQnaDTO {
    private int qna_no;
    private String qna_title;
    private String qna_content;
    private Timestamp qna_regist;
    private int qna_visit;
    private int qna_recom;
    private String id;
    private int game_no;

    public int getQna_no() {
        return qna_no;
    }

    public void setQna_no(int qna_no) {
        this.qna_no = qna_no;
    }

    public String getQna_title() {
        return qna_title;
    }

    public void setQna_title(String qna_title) {
        this.qna_title = qna_title;
    }

    public String getQna_content() {
        return qna_content;
    }

    public void setQna_content(String qna_content) {
        this.qna_content = qna_content;
    }

    public Timestamp getQna_regist() {
        return qna_regist;
    }

    public void setQna_regist(Timestamp qna_regist) {
        this.qna_regist = qna_regist;
    }

    public int getQna_visit() {
        return qna_visit;
    }

    public void setQna_visit(int qna_visit) {
        this.qna_visit = qna_visit;
    }

    public int getQna_recom() {
        return qna_recom;
    }

    public void setQna_recom(int qna_recom) {
        this.qna_recom = qna_recom;
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
