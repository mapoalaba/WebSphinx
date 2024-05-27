package com.example.wsp.dto;

import java.sql.Timestamp;

public class GameAnswerDTO {
  private int answer_no;
  private String answer_content;
  private Timestamp answer_regist;
  private int answer_visit;
  private int answer_recom;
  private String id;
  private int qna_no;

  public GameAnswerDTO(int answer_no, String answer_content, Timestamp answer_regist, int answer_visit, int answer_recom, String id, int qna_no) {
    this.answer_no = answer_no;
    this.answer_content = answer_content;
    this.answer_regist = answer_regist;
    this.answer_visit = answer_visit;
    this.answer_recom = answer_recom;
    this.id = id;
    this.qna_no = qna_no;
  }

  public int getAnswer_no() {
    return answer_no;
  }

  public void setAnswer_no(int answer_no) {
    this.answer_no = answer_no;
  }

  public String getAnswer_content() {
    return answer_content;
  }

  public void setAnswer_content(String answer_content) {
    this.answer_content = answer_content;
  }

  public Timestamp getAnswer_regist() {
    return answer_regist;
  }

  public void setAnswer_regist(Timestamp answer_regist) {
    this.answer_regist = answer_regist;
  }

  public int getAnswer_visit() {
    return answer_visit;
  }

  public void setAnswer_visit(int answer_visit) {
    this.answer_visit = answer_visit;
  }

  public int getAnswer_recom() {
    return answer_recom;
  }

  public void setAnswer_recom(int answer_recom) {
    this.answer_recom = answer_recom;
  }

  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public int getQna_no() {
    return qna_no;
  }

  public void setQna_no(int qna_no) {
    this.qna_no = qna_no;
  }
}