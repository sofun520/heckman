package cn.springmvc.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	/**
	 * 门户首页展示页面
	 * 
	 * @return
	 */
	@RequestMapping("/index")
	public ModelAndView index() {
		return new ModelAndView("index");
	}

}
