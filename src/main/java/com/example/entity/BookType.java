package com.example.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * JavaWebBookManagementSystem
 * 书籍类别
 *
 * @author PlutoCtx
 * @version 2024/5/18 14:11
 * @email ctx195467@163.com
 * @since JDK17
 */

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BookType {

    /*
        书籍类别id
     */
    private Integer bookTypeId;

    /*
        类别名称
     */
    private String bookTypeName;

    /*
        类别描述
     */
    private String bookTypeDesc;







}
