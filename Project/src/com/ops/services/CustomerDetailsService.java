package com.ops.services;

import javax.servlet.http.HttpSession;

import com.ops.entities.BankLoanDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.PinCityDetails;

public interface CustomerDetailsService {
	void register(CustomerDetails customerDetails);
	boolean validate(CustomerDetails customerDetails, HttpSession session);
	CustomerDetails getUser(String email);
	void checkMail(CustomerDetails customerDetails);
	//void addpin(PinCityDetails pinCityDetails);
	//PinCityDetails getpin(int id); 
	PinCityDetails getpin(int intid);
	void addpin(PinCityDetails pinCityDetails);
	BankLoanDetails getbank(int id);
	void addbank(BankLoanDetails bankLoanDetails);
	BankLoanDetails deleteid(Integer sid);
	//BankLoanDetails deleteid(int id);
	PinCityDetails deletep(Integer pid);

}



