package com.mudaeng.withuml.controller;

import java.util.List;

import com.mudaeng.withuml.model.UserDTO;

public interface UserDAO {
	List<UserDTO> selectUsers(UserDTO param) throws Exception;
	Integer insertUser(UserDTO param) throws Exception;
}
