package com.example.dao.impl;

import com.example.dao.IUserDao;
import com.example.entity.User;
import com.example.util.MyBatisUtil;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

/**
 * JavaWebBookManagementSystem
 *
 * @author PlutoCtx
 * @version 2024/5/18 21:46
 * @email ctx195467@163.com
 * @since JDK17
 */

public class IUserDaoImpl implements IUserDao {

    private SqlSession openSession;

    public IUserDaoImpl() {
        super();
        this.openSession = MyBatisUtil.getSqlSession();
    }

    @Override
    public int addUser(User user) {
        return 0;
    }

    @Override
    public int deleteUserByUserId(int userId) {
        return 0;
    }

    @Override
    public int updateUserByUserId(User user) {
        return 0;
    }

    @Override
    public List<User> fetchAllUser() {

        List<User> userList = openSession.selectList("fetchAllUser");
        return userList;
    }

    @Override
    public List<User> findUserByUserConditions(User user) {
        return List.of();
    }
}
