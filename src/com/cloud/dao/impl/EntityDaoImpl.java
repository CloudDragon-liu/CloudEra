package com.cloud.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.cloud.dao.EntityDao;

@Repository
public class EntityDaoImpl<T> extends SqlSessionDaoSupport implements EntityDao<T> {

	@Override
	public Long insertEntity(T t) {
		String statement = "insert" + t.getClass().getSimpleName();
		return (long) getSqlSession().insert(statement, t);
	}

	@Override
	public int deleteEntity(T t) {
		String statement = "delete" + t.getClass().getSimpleName();
		return getSqlSession().update(statement, t);
	}

	@Override
	public int updateEntity(T t) {
		String statement = "update" + t.getClass().getSimpleName();
		return getSqlSession().update(statement, t);
	}

	@Override
	public T selectEntity(T t) {
		String statement = "select" + t.getClass().getSimpleName();
		return getSqlSession().selectOne(statement, t);
	}

	@Override
	public List<T> selectEntityList(T t) {
		String statement = "select" + t.getClass().getSimpleName() + "List";
		return getSqlSession().selectList(statement, t);
	}

	@Override
	public Long selectEntityCount(T t) {
		String statement = "select" + t.getClass().getSimpleName() + "Count";
		return (long) getSqlSession().selectOne(statement, t);
	}
}
