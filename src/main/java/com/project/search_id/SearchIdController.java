package com.project.search_id;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SearchIdController {
@GetMapping("search_id")
	public String searchId() {
	return "search_id";
}
}
