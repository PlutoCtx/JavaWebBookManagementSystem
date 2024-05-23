package com.example.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * JavaWebBookManagementSystem
 * 注册
 *
 * @author PlutoCtx
 * @version 2024/5/23 23:35
 * @email ctx195467@163.com
 * @since JDK17
 */

public class RegisterServlet extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.getRequestDispatcher("register.jsp").forward(req, resp);

    }
}
