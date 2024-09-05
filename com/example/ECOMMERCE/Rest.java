package com.example.ECOMMERCE;


import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
public class Rest {
	EcommerceDAOClass sdc;
	@Autowired
	public  Rest(EcommerceDAOClass sdc) {
		this.sdc=sdc;
	}
	
	@GetMapping("/register")
	public String register(Model model) {
		model.addAttribute("stud1");
		return "register";
	}
	
	@GetMapping("/home")
	public String reg(@ModelAttribute ("stud2") Ecommerce stud2,Model model ) {
		
	   model.addAttribute("stud1",stud2);
	   sdc.insertStudent(stud2);
	   return "home";
		
	}
	
	@GetMapping("/nav")
	public String nav() {
		return "nav";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/category")
	public String category() {
		return "category";
	}

	@GetMapping("/waterpurifier")
	public String waterpurifier() {
		return "waterpurifier";
	}
	@GetMapping("/iron")
	public String iron() {
		return "iron";
	}
	
	@GetMapping("/home1")
	public String home1() {
		return "home1";
	}
	@GetMapping("/fan")
	public String fan() {
		return "fan";
	}
	
	@GetMapping("/ceiling")
	public String ceiling() {
		return "ceiling";
	}
	@GetMapping("/table")
	public String table() {
		return "table";
	}
	@GetMapping("/exhaust")
	public String exhaust() {
		return "exhaust";
	}
	@GetMapping("/pedestal")
	public String pedestal() {
		return "pedestal";
	}
	@GetMapping("/popular_cat")
	public String popular_cat() {
		return "popular_cat";
	}
	@GetMapping("/coffee")
	public String coffee() {
		return "coffee";
	}
	@GetMapping("/sewing")
	public String sewing() {
		return "sewing";
	}
	@GetMapping("/vaccum")
	public String vaccum() {
		return "vaccum";
	}
	@GetMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}
	@GetMapping("/hg")
	public String hg() {
		return "hg";
	}
	@GetMapping("/kitchen")
	public String kitchen() {
		return "kitchen";
	}
	@GetMapping("/garden")
	public String garden() {
		return "garden";
	}
	
	@GetMapping("/fashion")
	public String fashion() {
		return "fashion";
	}
	
	@GetMapping("/mens")
	public String mens() {
		return "mens";
	}
	
	@GetMapping("/ethnic")
	public String ethnic() {
		return "ethnic";
	}
	
	@GetMapping("/casual")
	public String casual() {
		return "casual";
	}
	
	@GetMapping("/offers")
	public String offers() {
		return "offers";
	}


	

}
