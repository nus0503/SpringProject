package com.project.search_pw;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SearchPasswordController {
@GetMapping("search_pw")
	public String searchPW() {
	return "search_pw";
}
}
