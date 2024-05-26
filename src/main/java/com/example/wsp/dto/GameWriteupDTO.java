package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameWriteupDTO {
    private int game_no;
    private String id;
    private String writeup;
    private Timestamp writeup_regist;

    public GameWriteupDTO(int game_no, String id, String writeup, Timestamp writeup_regist) {
        this.game_no = game_no;
        this.id = id;
        this.writeup = writeup;
        this.writeup_regist = writeup_regist;
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

    public String getWriteup() {
        return writeup;
    }

    public void setWriteup(String writeup) {
        this.writeup = writeup;
    }

    public Timestamp getWriteup_regist() {
        return writeup_regist;
    }

    public void setWriteup_regist(Timestamp writeup_regist) {
        this.writeup_regist = writeup_regist;
    }
}
