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
	   
	   public List<PlaceReviewDTO> selectAll(String placeId){
		   return sqlSession.selectList("PlaceReview.selectAll", placeId);
	   }
	   
	   public void insert(PlaceReviewDTO placeReviewDTO) {
           sqlSession.insert("PlaceReview.insertContent", placeReviewDTO);
       }
     public int selectCurrentSequence() {
         return sqlSession.selectOne("PlaceReview.selectCurrentSequence");
      }
     	public String selectFile(int placeReviewNumber) {
     		return sqlSession.selectOne("PlaceReview.selectFile", placeReviewNumber);
     	}
	   
}
