package com.cloud.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cloud.web.base.BaseController;

@Controller
@RequestMapping("/register")
public class RegisterController extends BaseController {

	@RequestMapping(params = "method=show")
	public String register() {
		return "/jsp/register";

	}
}
