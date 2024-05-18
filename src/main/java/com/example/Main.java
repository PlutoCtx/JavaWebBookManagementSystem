package com.example;

import com.example.dao.impl.IBookDaoImpl;
import com.example.entity.Book;

import java.util.List;

/**
 * JavaWebBookManagementSystem
 *
 * @author PlutoCtx
 * @version 2024/5/18 15:14
 * @email ctx195467@163.com
 * @since JDK17
 */

public class Main {


    public static void main(String[] args) {

        IBookDaoImpl iBookDaoImpl;
        iBookDaoImpl = new IBookDaoImpl();

        List<Book> bookList = iBookDaoImpl.fetchAllBook();
        for (Book book : bookList) {

            System.out.println(book);
        }














    }




}
