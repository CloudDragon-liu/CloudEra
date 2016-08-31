package com.cloud.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cloud.web.base.BaseController;

@Controller
@RequestMapping("/login")
public class LoginController extends BaseController {

	public String login() {
		return "/jsp/login";
	}
}
