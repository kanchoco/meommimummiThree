package com.meommi.app.post.dao;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.mybatis.config.MyBatisConfig;

public class PostDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   public PostDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
	   
}
