package com.cloud.service;

import java.util.List;

import com.cloud.domain.User;

public interface UserService {

	Long addUser(User user);

	int removeUser(User user);

	int modifyUser(User user);

	User getUser(User user);

	List<User> getUserList(User user);

	Long getUserCount(User user);

}