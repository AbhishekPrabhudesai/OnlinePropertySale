package com.ops.daos;

import com.ops.entities.BankLoanDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.PinCityDetails;

public interface CustomerDetailsDao
{
	void add(CustomerDetails customerDetails);
	CustomerDetails find(String CEmail);
	//PinCityDetails findpin(int intid);
	//void savepin(PinCityDetails pinCityDetails);
	PinCityDetails findpin(int intid);
	void savepin(PinCityDetails pinCityDetails);
	BankLoanDetails findbank(int id);
	void savebank(BankLoanDetails bankLoanDetails);
	void deletebank(int id);
	void deletep(Integer pid);
}

