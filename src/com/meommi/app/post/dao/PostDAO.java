package com.meommi.app.post.dao;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.app.post.vo.PostDTO;
import com.meommi.mybatis.config.MyBatisConfig;

public class PostDAO {
	   SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   public PostDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	   }
	   public List<PostDTO> selectPostAll() {
		   return sqlSession.selectList("Post.selectPostAll");
	   }
}
