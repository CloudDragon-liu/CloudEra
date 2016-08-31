package com.cloud.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cloud.dao.UserDao;
import com.cloud.domain.User;
import com.cloud.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

	@Override
	public Long addUser(User user) {
		return userDao.insertEntity(user);
	}

	@Override
	public int removeUser(User user) {
		return userDao.deleteEntity(user);
	}

	@Override
	public int modifyUser(User user) {
		return userDao.updateEntity(user);
	}

	@Override
	public User getUser(User user) {
		return userDao.selectEntity(user);
	}

	@Override
	public List<User> getUserList(User user) {
		return userDao.selectEntityList(user);
	}

	@Override
	public Long getUserCount(User user) {
		return userDao.selectEntityCount(user);
	}
}
