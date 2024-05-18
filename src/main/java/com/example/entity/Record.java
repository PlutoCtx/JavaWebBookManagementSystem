package com.example.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Timestamp;

/**
 * JavaWebBookManagementSystem
 * 借阅记录
 *
 * @author PlutoCtx
 * @version 2024/5/18 14:18
 * @email ctx195467@163.com
 * @since JDK17
 */

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Record {

    /*
        借阅记录编号
     */
    private Integer recordId;

    /*
        借阅人编号
     */
    private Integer userId;

    /*
        图书编号
     */
    private Integer bookId;

    /*
        借阅时间
     */
    private Timestamp dateOfBorrowing;

    /*
        归还时间
     */
    private Timestamp dateOfReturning;

    /*
        借阅状态，0为未归还，1为已归还
     */
    private Integer recordStatus;





}
