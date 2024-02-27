package com.DentalCare.Dentals.controller;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import com.DentalCare.Dentals.Model.Appoinment;
import com.DentalCare.Dentals.Model.Connectus;
import com.DentalCare.Dentals.Model.Doctor;

@Controller
public class DentalController {

	@Autowired
	SessionFactory sf;

	// login page
	@RequestMapping("/")
	public String loginpage() {

		return "login";

	}

	@RequestMapping("/login")
	public String Toset(@ModelAttribute Doctor l1, Model model) {
		Session ss = sf.openSession();

		Doctor dblogin = ss.get(Doctor.class, l1.getUsername());
		l1.getUsername().equals(l1.getUsername());

		String page = "login";
		String msg = null;

		if (dblogin != null) {
			if (l1.getPassword().equals(l1.getPassword())) {
				page = "home";
			} else {
				msg = "invalid password";
			}
		} else {
			msg = "invalid Username";
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
	public Doctor saveinfo(Doctor d) {

		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(d);
		t.commit();
		s.close();

		return d;

	}

	@RequestMapping("/backtologin")
	public String backlogin() {

		return "login";
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

	@RequestMapping("/pricingplan")
	public String menu1() {

		return "priceplan";

	}

	@RequestMapping("/ourdentist")
	public String menu2() {

		return "ourdental";

	}

	@RequestMapping("/Testimonial")
	public String menu3() {

		return "testimonial";

	}

	@RequestMapping("/appointmentpage")
	public String menu4() {
		return "appointment";

	}

	@RequestMapping("/appointment")
	public Appoinment AppointmentSave(Appoinment appointment) {
		Session session = sf.openSession();
		Transaction tx = session.beginTransaction();
		session.save(appointment);
		tx.commit();
		return appointment;
	}

	@RequestMapping("/contactpage")
	public String menu5() {
		return "contact";

	}

	@RequestMapping("/contact")
	public Connectus con(Connectus c) {

		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(c);
		t.commit();
		s.close();

		return c;
	}
}
