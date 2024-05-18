package com.example.dao.impl;

import com.example.entity.Book;
import com.example.dao.IBookDao;
import com.example.util.MyBatisUtil;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

/**
 * JavaWebBookManagementSystem
 *
 * @author PlutoCtx
 * @version 2024/5/18 14:43
 * @email ctx195467@163.com
 * @since JDK17
 */

public class IBookDaoImpl implements IBookDao {

    private SqlSession openSession;



    public IBookDaoImpl() {
        super();
        this.openSession = MyBatisUtil.getSqlSession();
    }


    /**
     * 添加书籍
     * @param book  新增的书籍信息
     * @return  插入条数，若为0表示插入数据库失败
     */
    @Override
    public int addBook(Book book) {
        return 0;
    }

    /**
     * 根据id删除书籍
     * @param bookId    图书id
     * @return  删除的条数，为0表示删除失败，有可能存在失败异常（主键）
     */
    @Override
    public int deleteBookById(int bookId) {
        return 0;
    }


    /**
     * 根据id修改书籍
     * @param book  修改后的书籍信息
     * @return  修改的条数，为0表示修改失败
     */
    @Override
    public int updateBookByBookId(Book book) {
        return 0;
    }


    /**
     * 返回数据库中所有的书籍
     * @return  List<Book> 列表
     */
    @Override
    public List<Book> fetchAllBook() {

        List<Book> bookList = openSession.selectList("fetchAllBook");
        return bookList;
    }


    /**
     * 根据条件查询书籍
     * @param book  书籍条件
     * @return  符合条件的 List<Book> 列表
     */
    @Override
    public List<Book> findBookByConditions(Book book) {
        return List.of();
    }
}
