package com.meommi.app.user.dao;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

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
}
