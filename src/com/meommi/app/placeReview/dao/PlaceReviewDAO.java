package com.meommi.app.placeReview.dao;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.mybatis.config.MyBatisConfig;


public class PlaceReviewDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public PlaceReviewDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
}
