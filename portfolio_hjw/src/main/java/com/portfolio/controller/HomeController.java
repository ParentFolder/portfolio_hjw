package com.portfolio.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
//	http://localhost:8088/index
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public void indexGET() {
		logger.debug(" index() 호출 ");
	}

	//	http://localhost:8088/portfolioDetails1
	@RequestMapping(value = "/portfolioDetail1", method = RequestMethod.GET)
	public String portfolioDetails1GET() {
		logger.debug(" portfolioDetails1() 호출 ");
		return "portfolio_hjw/src/main/webapp/WEB-INF/views/portfolioDetail1.html";
	}
//	http://localhost:8088/portfolioDetails2
	@RequestMapping(value = "/portfolioDetail2", method = RequestMethod.GET)
	public String portfolioDetails2GET() {
		logger.debug(" portfolioDetails2() 호출 ");
		return "portfolio_hjw/src/main/webapp/WEB-INF/views/portfolioDetail2.html";
	}
}
