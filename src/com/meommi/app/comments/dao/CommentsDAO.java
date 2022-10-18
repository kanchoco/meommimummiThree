package com.meommi.app.comments.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.app.comments.vo.CommentsVO;
import com.meommi.mybatis.config.MyBatisConfig;

public class CommentsDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public CommentsDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	   }
	   public List<CommentsVO> selectCommentDefault(){
		   return sqlSession.selectList("Comments.selectCommentDefault");
	   }
	   public List<CommentsVO> selectCommentIncrement(int Outputnum){
		   return sqlSession.selectList("Comments.selectCommentIncrement",Outputnum);
	   }
}
