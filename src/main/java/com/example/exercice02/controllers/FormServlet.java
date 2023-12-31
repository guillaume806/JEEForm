package com.example.exercice02.controllers;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "formServlet", value = "/form")
public class FormServlet extends HttpServlet {

    private String myInitParam;

    @Override
    public void init() throws ServletException {
        myInitParam = getServletContext().getInitParameter("blabla");
        System.out.println(myInitParam);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        getServletContext().getRequestDispatcher("/WEB-INF/persons/addPerson.jsp").forward(req, resp);



    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        String firstname = req.getParameter("firstname");
        String lastname = req.getParameter("lastname");
        Double age = Double.parseDouble(req.getParameter("age"));

        System.out.printf("firstname: %s, lastname = %s, age = %f", firstname, lastname, age);


    }
}
