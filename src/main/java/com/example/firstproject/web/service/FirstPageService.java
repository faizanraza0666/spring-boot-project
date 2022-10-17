package com.example.firstproject.web.service;

import com.example.firstproject.web.model.FirstPage;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

@Service
public class FirstPageService {
    private static List<FirstPage> comments = new ArrayList<FirstPage>();
    private static int commentNumber = 3;

    static {
        comments.add(new FirstPage(1, "Vedant",
                "What is the formula for Einstein's Mass-Energy relation?", "Student", new Date()));
        comments.add(new FirstPage(2, "Uma Mam",
                "E = M * (C)^2", "Teacher", new Date()));
        comments.add(new FirstPage(3, "Gaurav",
                "It is E = M*C^2, where E = Energy, M = Mass, C = Speed of Light.", "Student", new Date()));
    }

    public List<FirstPage> retrieveComments() {
        List<FirstPage> filteredComments = new ArrayList<FirstPage>();
        for (FirstPage comment : comments) {
            filteredComments.add(comment);
        }
        return filteredComments;
    }

    public void addComment(String user, String desc, String designation, Date dateOfComment) {
        comments.add(new FirstPage(++commentNumber, user, desc, designation, dateOfComment));
    }

    public void deleteComment(int commentNumber) {
        Iterator<FirstPage> iterator = comments.iterator();
        while (iterator.hasNext()) {
            FirstPage comment = iterator.next();
            if (comment.getCommentNumber() == commentNumber) {
                iterator.remove();
            }
        }
    }
}
