package com.cloud.dao.impl;

import org.springframework.stereotype.Repository;

import com.cloud.dao.UserDao;
import com.cloud.domain.User;

@Repository
public class UserDaoImpl extends EntityDaoImpl<User> implements UserDao {

}
