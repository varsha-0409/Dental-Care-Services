package com.DentalCare.Dentals.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Dental {

	@Id
	String username;
	String Password;

	public Dental() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Dental(String username, String password) {
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
		return "Dental [username=" + username + ", Password=" + Password + "]";
	}

}
