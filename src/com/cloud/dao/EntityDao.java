package com.cloud.dao;

import java.util.List;

public interface EntityDao<T> {

	Long insertEntity(T t);

	int deleteEntity(T t);

	int updateEntity(T t);

	T selectEntity(T t);

	List<T> selectEntityList(T t);

	Long selectEntityCount(T t);

}