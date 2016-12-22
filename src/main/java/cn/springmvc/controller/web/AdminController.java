package cn.springmvc.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

	/**
	 * 后台管理首页
	 * 
	 * @return
	 */
	@RequestMapping("/admin")
	public ModelAndView admin() {
		return new ModelAndView("admin");
	}

	@RequestMapping("/test1")
	public ModelAndView test1() {
		return new ModelAndView("test1");
	}

}
