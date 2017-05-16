package com.kal.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class SearchController {
	private static final Logger logger = LoggerFactory.getLogger(SearchController.class);

	@RequestMapping("/search")
	public String searchResult(){
		logger.info("SeoungsooController - SearchResult() {}","Enter");
		return "/search/search";
	}

}
