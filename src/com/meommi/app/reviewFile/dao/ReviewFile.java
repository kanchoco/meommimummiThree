package com.meommi.app.reviewFile.dao;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.mybatis.config.MyBatisConfig;

public class ReviewFile {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public ReviewFile() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
}
