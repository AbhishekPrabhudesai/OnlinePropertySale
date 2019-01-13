package com.ops.daos;
import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ops.entities.BankLoanDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.PinCityDetails;
@Repository
public class CustomerDetailsDaoImpl implements CustomerDetailsDao
{
	@Autowired
	private SessionFactory factory;
	
	@Transactional
	public void add(CustomerDetails customerDetails)
	{
		Session session = factory.getCurrentSession();
		session.save(customerDetails);
		
	}
	
	
	@Transactional
	public CustomerDetails find(String CEmail)
	{
		Session session= factory.getCurrentSession();
		Criteria cr = session.createCriteria(CustomerDetails.class);
		cr.add(Restrictions.eq("CEmail", CEmail));
		
		List list = cr.list();
		if(list.isEmpty())
			return null;
		System.out.println("Inside find method");
		return (CustomerDetails) list.get(0);
		
		
	}

	@Override
	@Transactional
	public PinCityDetails findpin(int intid) 
	{
		Session session= factory.getCurrentSession();
		Criteria cr = session.createCriteria(PinCityDetails.class);
		cr.add(Restrictions.eq("pin",intid));
		PinCityDetails a=(PinCityDetails)cr.list().get(0);
		System.out.println(a);
		return a;
		
	}
	
	@Override
	@Transactional
	public void savepin(PinCityDetails  pinCityDetails)
	{
		System.out.println(pinCityDetails);
		Session session = factory.getCurrentSession();
		session.save(pinCityDetails);
		
		
		
	}
	
	@Transactional
	@Override
	public BankLoanDetails findbank(int id)
	{
		
		Session session= factory.getCurrentSession();
		Criteria cr = session.createCriteria(BankLoanDetails.class);
		cr.add(Restrictions.eq("BId",id));
		BankLoanDetails a =(BankLoanDetails)cr.list().get(0);
		System.out.println(a);
		return a;
		
	}
	

	@Transactional
	@Override
	public void savebank(BankLoanDetails bankLoanDetails)
	{
		System.out.println(bankLoanDetails);
		Session session = factory.getCurrentSession();
		session.save(bankLoanDetails);
		
	}
	
	@Transactional
	@Override
	public void deletebank(int id) {
	
		Session session= factory.getCurrentSession();
		Criteria cr = session.createCriteria(BankLoanDetails.class);
		cr.add(Restrictions.eq("BId",id));
		System.out.println(cr.list().get(0));
		session.delete(cr.list().get(0));
	}

	@Transactional
	@Override
	public void deletep(Integer pid) 
	{
		Session session= factory.getCurrentSession();
		Criteria cr = session.createCriteria(PinCityDetails.class);
		cr.add(Restrictions.eq("pin",pid));
		System.out.println(cr.list().get(0));
		session.delete(cr.list().get(0));
		
	}

}






