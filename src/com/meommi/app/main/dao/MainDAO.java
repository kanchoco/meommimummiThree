package com.meommi.app.main.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.mybatis.config.MyBatisConfig;

public class MainDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public MainDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
}
