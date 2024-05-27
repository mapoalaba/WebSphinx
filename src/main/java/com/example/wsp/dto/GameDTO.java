package com.example.wsp.dto;

public class GameDTO {
  private int game_no;
  private String game_title;
  private String game_content;
  private int game_level;
  private String tag;
  private String flag;
  private int game_visit;
  private int game_recom;
  private String game_o_file;
  private String game_s_file;
  private String id;

  public GameDTO(int game_no, String game_title, String game_content, int game_level, String tag, String flag, int game_visit, int game_recom, String game_o_file, String game_s_file, String id) {
    this.game_no = game_no;
    this.game_title = game_title;
    this.game_content = game_content;
    this.game_level = game_level;
    this.tag = tag;
    this.flag = flag;
    this.game_visit = game_visit;
    this.game_recom = game_recom;
    this.game_o_file = game_o_file;
    this.game_s_file = game_s_file;
    this.id = id;
  }

  public int getGame_no() {
    return game_no;
  }

  public void setGame_no(int game_no) {
    this.game_no = game_no;
  }

  public String getGame_title() {
    return game_title;
  }

  public void setGame_title(String game_title) {
    this.game_title = game_title;
  }

  public String getGame_content() {
    return game_content;
  }

  public void setGame_content(String game_content) {
    this.game_content = game_content;
  }

  public int getGame_level() {
    return game_level;
  }

  public void setGame_level(int game_level) {
    this.game_level = game_level;
  }

  public String getTag() {
    return tag;
  }

  public void setTag(String tag) {
    this.tag = tag;
  }

  public String getFlag() {
    return flag;
  }

  public void setFlag(String flag) {
    this.flag = flag;
  }

  public int getGame_visit() {
    return game_visit;
  }

  public void setGame_visit(int game_visit) {
    this.game_visit = game_visit;
  }

  public int getGame_recom() {
    return game_recom;
  }

  public void setGame_recom(int game_recom) {
    this.game_recom = game_recom;
  }

  public String getGame_o_file() {
    return game_o_file;
  }

  public void setGame_o_file(String game_o_file) {
    this.game_o_file = game_o_file;
  }

  public String getGame_s_file() {
    return game_s_file;
  }

  public void setGame_s_file(String game_s_file) {
    this.game_s_file = game_s_file;
  }

  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }
}