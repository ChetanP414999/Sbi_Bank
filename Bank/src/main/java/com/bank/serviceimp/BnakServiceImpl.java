package com.bank.serviceimp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bank.model.Sbi;
import com.bank.repository.BankRepository;
import com.bank.service.BankService;

@Service
public class BnakServiceImpl implements BankService {

	@Autowired
	BankRepository br;
	
	
	@Override
	public void createAccount(Sbi s) {
		br.save(s);
	}

}
