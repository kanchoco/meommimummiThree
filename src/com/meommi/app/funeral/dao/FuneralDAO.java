package com.meommi.app.funeral.dao;
import java.util.List;


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
	   
	   public List<FuneralVO> selectAll(){
			return sqlSession.selectList("Funeral.selectAll");
			
		}
}
