package com.meommi.app.funeral.dao;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.meommi.app.funeral.vo.FuneralVO;
import com.meommi.mybatis.config.MyBatisConfig;


public class FuneralDAO {
	SqlSessionFactory sqlSessionFactory = MyBatisConfig.getSqlsessionFactory();
	   SqlSession sqlSession;
	   
	   public FuneralDAO() {
		   sqlSession = sqlSessionFactory.openSession(true);
	}
	   
	   public List<FuneralVO> selectAll(Map<String, Integer> pageMap){
			return sqlSession.selectList("Funeral.selectAll", pageMap);
			
		}
	   
	   public int selectCount() {
			return sqlSession.selectOne("Funeral.selectCount");
		}
}
