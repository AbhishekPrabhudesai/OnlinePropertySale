package com.ops.services;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ops.daos.CustomerDetailsDao;
import com.ops.entities.BankLoanDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.PinCityDetails;

import javax.servlet.http.HttpSession;

@Service
public class CustomerDetailsServiceImpl implements CustomerDetailsService
{
	@Autowired
	private CustomerDetailsDao customerDetailsDao;
	
	@Override
	public void register(CustomerDetails customerDetails)
	{
		customerDetailsDao.add(customerDetails);
		
	}

	@Override
	public boolean validate(CustomerDetails customerDetails, HttpSession session)
	{
		CustomerDetails dbCustomerDetails = customerDetailsDao.find(customerDetails.getCEmail());
		System.out.println(customerDetails.getCEmail());
		System.out.println(customerDetails.getCPassword());
		System.out.println("From Service method outside if");
		
		//boolean state = dbCustomerDetails.getCPassword().equals(customerDetails.getCPassword());
		//System.out.println(state);
		if(dbCustomerDetails!=null && dbCustomerDetails.getCPassword().equals(customerDetails.getCPassword()))
		{	
			session.setAttribute("user",dbCustomerDetails);
			System.out.println("From Service method inside if:");
			//System.out.println(session.getAttribute(user.getCName()));
			
			return true;
		}
		else
		{
			session.setAttribute("user",customerDetails);
			return false;
		}
	}

	@Override
	public void checkMail(CustomerDetails customerDetails) 
	{
		/*CustomerDetails dbCustomerDetails = customerDetailsDao.find(customerDetails.getC_EMAIL());
		if(dbCustomerDetails!=null && dbCustomerDetails.getC_EMAIL().equals(customerDetails.getC_EMAIL()))*/
			/*return false;*/
		customerDetailsDao.add(customerDetails);
		/*return true;*/
		
	}
	
	@Override
	public CustomerDetails getUser(String email)
	{
		return customerDetailsDao.find(email);
	}
	
	@Override
	public PinCityDetails getpin(int intid) 
	{
	return	customerDetailsDao.findpin(intid);	
		
	}
	@Override
	public void addpin(PinCityDetails pinCityDetails)
	{
	customerDetailsDao.savepin(pinCityDetails);
	}
	@Override
	public BankLoanDetails getbank(int id)
	{
		
		return customerDetailsDao.findbank(id);
	}

	@Override
	public void addbank(BankLoanDetails bankLoanDetails) 
	{
		
		customerDetailsDao.savebank(bankLoanDetails);
	}

	/*@Override
	public BankLoanDetails deleteid(int id) 
	{
		customerDetailsDao.deletebank(id);
		return null;
		
	}*/

	@Override
	public BankLoanDetails deleteid(Integer sid) 
	{
		customerDetailsDao.deletebank(sid);
		return null;
	}

	@Override
	public PinCityDetails deletep(Integer pid) 
	{
		customerDetailsDao.deletep(pid);
		return null;
	}



}






