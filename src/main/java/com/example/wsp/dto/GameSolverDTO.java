package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameSolverDTO {
    private String id;
    private int game_no;
    private Timestamp solver_regist;

    public GameSolverDTO(String id, int game_no, Timestamp solver_regist) {
        this.id = id;
        this.game_no = game_no;
        this.solver_regist = solver_regist;
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

    public Timestamp getSolver_regist() {
        return solver_regist;
    }

    public void setSolver_regist(Timestamp solver_regist) {
        this.solver_regist = solver_regist;
    }
}
