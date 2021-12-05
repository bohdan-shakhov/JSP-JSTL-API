package com.acolyte.jspjstlapi.mvc;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/MVCControllerServlet")
public class MVCControllerServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();

        String name = request.getParameter("name");
        String password = request.getParameter("password");

        LoginBean bean = new LoginBean(name, password);
        request.setAttribute("bean", bean);

        boolean status = bean.validate();

        if (status) {
            RequestDispatcher dispatcher = request.getRequestDispatcher("mvc/login-success.jsp");
            dispatcher.forward(request, response);
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher("mvc/login-error.jsp");
            dispatcher.forward(request, response);
        }
    }
}
