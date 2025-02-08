package com.bank.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bank.model.Sbi;
import com.bank.service.BankService;

@Controller
public class SbiController {

	
	@Autowired
	BankService bs;
	
	
	@RequestMapping("/")
	public String loginPage()
	{
		return "login";
	}
	
	@RequestMapping("/register")
	public String registerPage()
	{
		return "register";
	}
	
	
	@RequestMapping("/registerdata")
	public String createAccount(@ModelAttribute Sbi s) {
	    long accNo = s.getAccno();
	    long adhar=s.getAdhar();
	    long mobile=s.getMobile();
	    String name=s.getName();
	    if (String.valueOf(accNo).length() == 12) {
	       
	        if (String.valueOf(adhar).length() == 12) {
	        	if (String.valueOf(mobile).length() == 10) {
	        		 
	        		for(int i=0;i<=name.length();i++)
	        		{
	        			if(Character.isLetter(name.charAt(i)))
	        			{
	        				 bs.createAccount(s);
	 				        return "login";
	 				       
	 			    
	        			}
	        		}
				       
		    }
	    }
	    
	    System.out.println("Account number length: " + String.valueOf(accNo).length());
	   
	    }
	    return "error";
		
	
	
	}}

	
	
	
	
	
	
	
	

