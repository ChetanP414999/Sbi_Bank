package com.bank.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Sbi {

	@Id
	private long accno;
	private String  gender;
	private String name;
	private int age;
	
	@Column(unique = true)
	private long adhar;
	private long mobile;
	private double balance;
	
	@Column(unique = true)
	private String username;
	private String password;
	
	
	private String acctype;
	
	
	
	
public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}



public long getAccno() {
	return accno;
}
public void setAccno(long accno) {
	this.accno = accno;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}
public long getAdhar() {
	return adhar;
}
public void setAdhar(long adhar) {
	this.adhar = adhar;
}
public long getMobile() {
	return mobile;
}
public void setMobile(long mobile) {
	this.mobile = mobile;
}
public double getBalance() {
	return balance;
}
public void setBalance(double balance) {
	this.balance = balance;
}
public String getAcctype() {
	return acctype;
}
public void setAcctype(String acctype) {
	this.acctype = acctype;
}
	











	
	
}
