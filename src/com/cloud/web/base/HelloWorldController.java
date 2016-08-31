package com.cloud.web.base;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hello")
public class HelloWorldController extends BaseController {
	@RequestMapping("/hello")
	public String hello() {
		System.out.println("jdjd");
		return "/jsp/hello";

	}
}
