package com.meommi.app.user.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.app.comments.vo.CommentsVO;
import com.meommi.app.post.vo.PostVO;
import com.meommi.app.user.vo.UserVO;
import com.meommi.mybatis.config.MyBatisConfig;

public class UserDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public UserDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
	   
//	   아이디 중복체크
	   public boolean checkId(String inputId) {
		   return (Integer)sqlSession.selectOne("User.checkId", inputId)==1;
	   }
	   
//	   회원가입
	   public void join(UserVO userVO) {
		   sqlSession.insert("User.join", userVO);
	   }
	   
//	   로그인
	   public int login(UserVO userVO) {
		   return sqlSession.selectOne("User.login", userVO);
	   }
	   
//	   비밀번호 변경
	   public void update(UserVO userVO) {
		   sqlSession.update("User.update", userVO);
	   }
	   
//	   내 게시글 불러오기
	   public List<PostVO> selectMyPost(Map<String, Integer> pageMap){
		   return sqlSession.selectList("User.selectMyPost", pageMap);
	   }
	   
//	   내 게시글 수
	   public int countMyPost(int userNumber) {
		   return sqlSession.selectOne("User.countMyPost", userNumber);
	   }

//	   내 댓글 불러오기
	   public List<CommentsVO> selectMyComment(Map<String, Integer> pageMap){
		   return sqlSession.selectList("User.selectMyComment", pageMap);
	   }
	   
//	   내 댓글 수
	   public int countMyComment(int userNumber) {
		   return sqlSession.selectOne("User.countMyComment", userNumber);
	   }

}
