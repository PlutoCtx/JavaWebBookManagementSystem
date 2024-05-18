package com.example.dao;

import com.example.entity.User;

import java.util.List;

/**
 * JavaWebBookManagementSystem
 *
 * @author PlutoCtx
 * @version 2024/5/18 21:40
 * @email ctx195467@163.com
 * @since JDK17
 */

public interface IUserDao {


    /**
     * 添加用户
     * @param user  用户信息
     * @return  插入条数，若为0表示添加失败
     */
    public int addUser(User user);

    /**
     * 通过用户id删除用户
     * @param userId    用户id
     * @return  删除条数，为0表示删除失败
     */
    public int deleteUserByUserId(int userId);

    /**
     * 通过用户id修改用户信息
     * @param user  用户及信息
     * @return  修改条数，若为0表示修改失败
     */
    public int updateUserByUserId(User user);


    /**
     * 查询所有用户
     * @return  List<User> 链表
     */
    List<User> fetchAllUser();


    /**
     * 通过用户条件查询用户信息
     * @param user  用户信息
     * @return  符合条件 List<User> 链表
     */
    List<User> findUserByUserConditions(User user);



}
