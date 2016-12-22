package cn.springmvc.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TMenuController {

	/**
	 * 后台页面展示
	 * 
	 * @return
	 */
	@RequestMapping("/menu")
	public ModelAndView showPage() {
		return new ModelAndView("admin/menu");
	}

}
