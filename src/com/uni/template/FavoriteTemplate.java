package com.uni.template;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class FavoriteTemplate {
	
	private static SqlSessionFactory sqlSessionFactory;
	
	public static SqlSession getSqlSession() {
		if(sqlSessionFactory == null) {
			String resource = "com/uni/resources/favorite-mybatis-config.xml";
			///// 템플릿 맞추기 config 파일 및 mapper 설정 확인
			InputStream inputStream;
			try {
				inputStream = Resources.getResourceAsStream(resource);
				sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		SqlSession sqlSession = sqlSessionFactory.openSession(false);
		
		return sqlSession;
		
	}
	
	
}



























