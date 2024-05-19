package com.example.servlet;

import com.example.dao.impl.IBookDaoImpl;
import com.example.dao.impl.IUserDaoImpl;
import com.example.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * JavaWebBookManagementSystem
 * 登录
 *
 * @author PlutoCtx
 * @version 2024/5/18 21:29
 * @email ctx195467@163.com
 * @since JDK17
 */

@WebServlet(name = "LoginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {




    private IBookDaoImpl iBookDaoImpl;
    private IUserDaoImpl iUserDaoImpl;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        // 设置请求发来的字符集，避免乱码
        req.setCharacterEncoding("UTF-8");

        // 获取用户名和密码
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        System.out.println("username: " + username + "\npassword: " + password);

        // 封装成对象
        User user = new User();
        user.setUsername(username);
        user.setPassword(password);

        // 调用service层方法
        IUserDaoImpl iUserDaoImpl;
        iUserDaoImpl = new IUserDaoImpl();

        // 判断用户名和密码是否正确
        List<User> userList = iUserDaoImpl.fetchAllUser();
        System.out.println(userList);
        System.out.println(userList.size());


        if (userList.size() > 0) {
            req.setAttribute("msg", "数据测试");
            req.setAttribute("userList", userList);

            req.getRequestDispatcher("global/success.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("global/error.jsp").forward(req, resp);
        }
























    }

























}
