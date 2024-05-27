package com.example.wsp.dto;

public class CountDTO {
  private String id;
  private int post;
  private int comments;
  private int qna;
  private int answer;
  private int solver_web;
  private int solver_reverse;
  private int solver_crypto;

  public CountDTO(String id, int post, int comments, int qna, int answer, int solver_web, int solver_reverse, int solver_crypto) {
    this.id = id;
    this.post = post;
    this.comments = comments;
    this.qna = qna;
    this.answer = answer;
    this.solver_web = solver_web;
    this.solver_reverse = solver_reverse;
    this.solver_crypto = solver_crypto;
  }

  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public int getPost() {
    return post;
  }

  public void setPost(int post) {
    this.post = post;
  }

  public int getComments() {
    return comments;
  }

  public void setComments(int comments) {
    this.comments = comments;
  }

  public int getQna() {
    return qna;
  }

  public void setQna(int qna) {
    this.qna = qna;
  }

  public int getAnswer() {
    return answer;
  }

  public void setAnswer(int answer) {
    this.answer = answer;
  }

  public int getSolver_web() {
    return solver_web;
  }

  public void setSolver_web(int solver_web) {
    this.solver_web = solver_web;
  }

  public int getSolver_reverse() {
    return solver_reverse;
  }

  public void setSolver_reverse(int solver_reverse) {
    this.solver_reverse = solver_reverse;
  }

  public int getSolver_crypto() {
    return solver_crypto;
  }

  public void setSolver_crypto(int solver_crypto) {
    this.solver_crypto = solver_crypto;
  }
}