package com.DentalCare.Dentals.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity

public class Doctor {

	@Id
	String username;
	String Password;

	public Doctor() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Doctor(String username, String password) {
		super();
		this.username = username;
		Password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	@Override
	public String toString() {
		return "Doctor [username=" + username + ", Password=" + Password + "]";
	}

}
