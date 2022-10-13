package com.meommi.app.funeral.dao;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.mybatis.config.MyBatisConfig;


public class FuneralDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public FuneralDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
}
