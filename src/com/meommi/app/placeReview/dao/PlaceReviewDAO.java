package com.meommi.app.placeReview.dao;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.app.placeReview.vo.PlaceReviewDTO;
import com.meommi.mybatis.config.MyBatisConfig;


public class PlaceReviewDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public PlaceReviewDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
	   
	   public List<PlaceReviewDTO> selectAll(int placeId){
		   return sqlSession.selectList("PlaceReview.selectAll", placeId);
	   }
	   
}
