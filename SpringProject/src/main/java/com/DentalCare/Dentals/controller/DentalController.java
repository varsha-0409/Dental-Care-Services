package com.DentalCare.Dentals.controller;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.DentalCare.Dentals.Model.Dental;

@Controller
public class DentalController {

	@Autowired
	SessionFactory sf;

	// login page
	@RequestMapping("/loginpage")
	public String loginpage() {

		return "login";

	}
	
	@RequestMapping("/")
	public String homepage() {

		return "index";

	}


//	@RequestMapping("/signinpage")
//	public String login() {
//
//		return "home";
//
//	}

	@RequestMapping("/login")
	public String SwarajLogin(Dental login, Model model) {
	    Session session = sf.openSession();
	    Dental dbLogin = session.get(Dental.class, login.getUsername());
	    login.getUsername().equals(login.getUsername());
	    
	    String page = "login";
	    String msg = null;
	    
	    if (dbLogin != null) {
	        if (login.getPassword().equals(dbLogin.getPassword())) {
	            // Redirect to the home page upon successful login
	            page = "home";
	        } else {
	            msg = "Invalid Password";
	        }
	    } else {
	        msg = "Invalid Username";
	    }
	    model.addAttribute("msg", msg);
	    return page;
	}


	// signup page
	@RequestMapping("/signuppage")
	public String signupage() {

		return "signup";

	}
	
	@RequestMapping("/signup")
	public Dental saveinfo(Dental d) {

		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(d);
		t.commit();
		s.close();

		return d;

	}

	@RequestMapping("/homepage")
	public String homepages() {

		return "home";
	}
	
	@RequestMapping("/aboutpage")
	public String aboutpages() {

		return "about";
	}

	@RequestMapping("/servicepage")
	public String ServicePage() {
		return "service";
	}
}
