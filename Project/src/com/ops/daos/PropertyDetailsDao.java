package com.ops.daos;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;


import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ops.entities.AgricultureLandDetails;
import com.ops.entities.FlatDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.entities.ResidentialPlotDetails;

@Repository
@Transactional
public class PropertyDetailsDao {

	@Autowired
	private SessionFactory factory;
	
	@Transactional
	public int add(PropertyDetails propertyDetails) 
	{
		int temp=0;
		try {
			System.out.println("123456");
			//PropertyDetails propertyDetails = propertyDetails.getPropertyDetails();
			Session session = factory.getCurrentSession();
			//Integer pId=(Integer)session.save(propertyDetails);
			//propertyDetails.setPId(pId);
			//flatDetails.setPropertyDetails(propertyDetails);
			//flatDetails.setPId(pId);
			//session.save(flatDetails);
			System.out.println(propertyDetails);
			temp = (Integer) session.save(propertyDetails);
			System.out.println(propertyDetails.getPId());
			System.out.println("temp "+temp);
			return temp;
		} 
		catch (Exception e)
		{	
			System.out.println(e);
			temp=0;
			System.out.println("Enter valid value of Pin number.");
			
		}
		finally
		{
			System.out.println("Inside finally block");
			System.out.println("temp from finally "+temp);
			
		}
		
		return temp;
	}
	
	//@Transactional
		public void addflat(FlatDetails flatDetails) 
		{
			System.out.println("Inside upload flat dao");
			Session session = factory.getCurrentSession();
			System.out.println("Pid"+flatDetails.getPId());
			session.save(flatDetails);
		}

		public void addimage(ImageDetails imageDetails) 
		{
			System.out.println("Inside upload flat dao");
			Session session = factory.getCurrentSession();
			
			session.save(imageDetails);
			
		}

		public void addimageulti(Set<ImageDetails> img) 
		{
			System.out.println("Inside upload image ulti dao");
			Session session = factory.getCurrentSession();
			for (@SuppressWarnings("unused") ImageDetails imageDetails : img) 
			{
				System.out.println("Inside for loop");
				session.save(img);
			}
			session.save(img);
			System.out.println("Success!!");
			
		}

		@SuppressWarnings("unchecked")
		public List<PropertyDetails> showProperty(String PType) 
		{
			System.out.println("to check");
			Session session = factory.getCurrentSession();
			Criteria cr = session.createCriteria(PropertyDetails.class);
			System.out.println("to check1");
			//cr.createAlias("PropertyDetails", "p");
			cr.add(Restrictions.eq("PType",PType));
			
			/*String sql="Select * from PropertyDetails where P_TYPE='flat'";
			SQLQuery cr=session.createSQLQuery(sql);
			cr.addEntity(PropertyDetails.class);*/
			List<PropertyDetails> list = cr.list();
			System.out.println(list);
			
			for (PropertyDetails propertyDetails : list) 
			{
				System.out.println(propertyDetails.toString());
				//System.out.println(propertyDetails.getImageDetailses());
			}
			System.out.println("values "+list.size());
			return new ArrayList<PropertyDetails> (new HashSet<PropertyDetails>(cr.list()));
		}

		public List<FlatDetails> showFlats1() 
		{
			Session session = factory.getCurrentSession();
			Criteria cr = session.createCriteria(FlatDetails.class);
			@SuppressWarnings("unchecked")
			List<FlatDetails> list = cr.list();
			System.out.println(list);
			
			for (FlatDetails flatDetails : list) 
			{
				System.out.println(flatDetails.toString());
				//System.out.println(propertyDetails.getImageDetailses());
			}
			System.out.println("values "+list.size());
			return new ArrayList<FlatDetails> (new HashSet<FlatDetails>(cr.list()));
		}
		
		public List<ImageDetails> showImage() 
		{
			Session session = factory.getCurrentSession();
			Criteria cr = session.createCriteria(ImageDetails.class);
			List<ImageDetails> list = cr.list();
			//System.out.println(list);
			
			/*for (ImageDetails imageDetails : list) 
			{
				System.out.println(imageDetails.toString());
				InputStream in = new ByteArrayInputStream(imageDetails);
				InputStream in = new ByteArrayInputStrea
				BufferedImage bImageFromConvert = ImageIO.read(in);
				ImageIO.write(bImageFromConvert,"jpg", new File("./"+h.getImage().getImageid()+".jpg"));
				ImageIO.write(bImageFromConvert,"jpg", new File((String)imageDetails);
				//System.out.println(propertyDetails.getImageDetailses());
			}*/
			System.out.println("values "+list.size());
			return new ArrayList<ImageDetails> (new HashSet<ImageDetails>(cr.list()));
		}
		
		@Transactional
		public void addagri(AgricultureLandDetails details)
		{
			Session session = factory.getCurrentSession();
			session.save(details);

			
		}

		@Transactional
		public void addresidential(ResidentialPlotDetails residetails)
		{
			Session session= factory.getCurrentSession();
			session.save(residetails);
			
		}
		
		public List<AgricultureLandDetails> showAgri1() 
		{
			Session session = factory.getCurrentSession();
			Criteria cr = session.createCriteria(AgricultureLandDetails.class);
			List<AgricultureLandDetails> list = cr.list();
			System.out.println(list);
			
			for (AgricultureLandDetails details : list) 
			{
				System.out.println(details.toString());
			}
			System.out.println("values "+list.size());
			return new ArrayList<AgricultureLandDetails> (new HashSet<AgricultureLandDetails>(cr.list()));
		}
		
		
	//-===================================================================================================	
		
		public List<ResidentialPlotDetails> showresi1() 
		{
			Session session = factory.getCurrentSession();
			Criteria cr = session.createCriteria(ResidentialPlotDetails.class);
			List<ResidentialPlotDetails> list = cr.list();
			System.out.println(list);
			
			for (ResidentialPlotDetails residetails : list) 
			{
				System.out.println(residetails.toString());
			}
			System.out.println("values "+list.size());
			return new ArrayList<ResidentialPlotDetails> (new HashSet<ResidentialPlotDetails>(cr.list()));
		}

}
