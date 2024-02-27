package com.DentalCare.Dentals.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Connectus {
	
	String name;
	String mobile;
	@Id
	String email;
	String subject;
	public Connectus() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Connectus(String name, String mobile, String email, String subject) {
		super();
		this.name = name;
		this.mobile = mobile;
		this.email = email;
		this.subject = subject;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	@Override
	public String toString() {
		return "Connectus [name=" + name + ", mobile=" + mobile + ", email=" + email + ", subject=" + subject + "]";
	}
	
	
	
	
	

}
