package com.example.firstproject.web.model;

import com.example.firstproject.web.service.FirstPageService;

import java.util.Date;

public class FirstPage {
    private int commentNumber;
    private String user;
    private String desc;
    private String designation;
    private Date dateOfComment;

    public FirstPage() {
        super();
    }

    public FirstPage(int commentNumber, String user, String desc, String designation, Date dateOfComment) {
        super();
        this.commentNumber = commentNumber;
        this.user = user;
        this.desc = desc;
        this.designation = designation;
        this.dateOfComment = dateOfComment;
    }

    public int getCommentNumber() {
        return commentNumber;
    }

    public void setCommentNumber(int commentNumber) {
        this.commentNumber = commentNumber;
    }

    public String getUser() {
        return user;
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        this.designation = designation;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public Date getDateOfComment() {
        return dateOfComment;
    }

    public void setDateOfComment(Date dateOfComment) {
        this.dateOfComment = dateOfComment;
    }

//    @Override
//    public boolean equals(Object obj) {
//        if (this == obj) {
//            return true;
//        }
//        if (obj == null) {
//            return false;
//        }
//        if (getClass() != obj.getClass()) {
//            return false;
//        }
//        FirstPage other = (FirstPage) obj;
//        if (commentNumber != other.commentNumber) {
//            return false;
//        }
//        return true;
//    }

    @Override
    public String toString() {
        return String.format(
                "Todo [commentNumber=%s, user=%s, desc=%s, designation=%s, dateOfComment=%s]", commentNumber, user, desc, designation, dateOfComment);
    }
}