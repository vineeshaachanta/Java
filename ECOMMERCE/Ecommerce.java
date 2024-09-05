package com.example.ECOMMERCE;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="ecommerce")
public class Ecommerce {
	public Ecommerce(String Email, String UserName, String Password) {
		super();
		this.Email = Email;
		this.UserName = UserName;
		this.Password = Password;
	}

	@Id
	@Column(name="Email")
	String Email;
	@Column(name= "UserName")
	String UserName;
	@Column(name= "Password")
	 String Password;
	
	public Ecommerce() { }

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getUserName() {
		return UserName;
	}

	public void setUserName(String userName) {
		UserName = userName;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

		


}
