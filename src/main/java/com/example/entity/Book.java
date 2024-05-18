package com.example.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;
import java.sql.Timestamp;

/**
 * JavaWebBookManagementSystem
 * 书籍实体
 *
 * @author PlutoCtx
 * @version 2024/5/18 13:58
 * @email ctx195467@163.com
 * @since JDK17
 */

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Book {

    /*
        id
     */
    private Integer bookId;

    /*
        书名
     */
    private String bookName;

    /*
        出版社
     */
    private String press;

    /*
        作者
     */
    private String  author;

    /*
        出版日期
     */
    private Date publishDate;

    /*
        所在馆藏地
     */
    private String roomId;

    /*
        索书号
     */
    private String callNumber;

    /*
        ISBN号
     */
    private String ISBN;

    /*
        描述
     */
    private String description;

    /*
        书籍分类id
     */
    private Integer bookTypeId;

    /*
        书籍数量
     */
    private Integer number;

    /*
        借阅属性
     */
    private Integer bookStatus;











}
