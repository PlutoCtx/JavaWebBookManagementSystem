package com.example.util;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.InputStream;

/**
 * JavaWebBookManagementSystem
 *
 * @author PlutoCtx
 * @version 2024/5/18 14:48
 * @email ctx195467@163.com
 * @since JDK17
 */

public class MyBatisUtil {



    private static SqlSessionFactory sqlSessionFactory;

    /**
     * 实现一个单例模式的SqlSession工厂，并通过getSqlSession()方法获取SqlSession对象
     * @return
     */
    public static SqlSession getSqlSession() {

        try {
            if (sqlSessionFactory == null) {
                // 配置文件
                String resource = "mybatis-config.xml";
                InputStream inputStream = Resources.getResourceAsStream(resource);
                sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);

            }

            return sqlSessionFactory.openSession();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }




}
