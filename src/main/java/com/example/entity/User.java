package com.example.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * JavaWebBookManagementSystem
 * 用户
 *
 * @author PlutoCtx
 * @version 2024/5/18 14:13
 * @email ctx195467@163.com
 * @since JDK17
 */

@Data
@NoArgsConstructor
@AllArgsConstructor
public class User {


    /*
        用户ID
     */
    private Integer userId;

    /*
        用户名
     */
    private String username;

    /*
        密码
     */
    private String password;

    /*
        昵称
     */
    private String nickname;


    /*
        邮箱
     */
    private String email;

    /*
        手机号
     */
    private String phone;

    /*
        用户状态，权限，0为普通用户，1为管理员
     */
    private Integer userStatus;

    /*
          最大借阅天数
     */
    private Integer lendDays;

    /*
        最大书籍借阅数
     */
    private Integer maxLendNumber;






}
