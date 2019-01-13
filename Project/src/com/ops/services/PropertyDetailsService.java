package com.ops.services;

import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ops.daos.CustomerDetailsDao;
import com.ops.daos.PropertyDetailsDao;
import com.ops.entities.AgricultureLandDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.FlatDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.entities.ResidentialPlotDetails;

@Service
public class PropertyDetailsService 
{

	@Autowired
	private PropertyDetailsDao propertyDetailsDao;
	
	
	
	public Integer upload(PropertyDetails propertyDetails) 
	{
		System.out.println("12345");
		System.out.println("From PropertyDetailsService:");
		
		//System.out.println(obj.getCId());
		//flatDetails.getPropertyDetails().getCustomerDetails();
		
		System.out.println("temp");
		int pID = propertyDetailsDao.add(propertyDetails);
		System.out.println("property "+pID);
		return pID;
		
	}

	public void uploadflat(FlatDetails flatDetails)
	{
		System.out.println("Inside upload flat service");
		 propertyDetailsDao.addflat(flatDetails);
	}

	public void uploadimages(ImageDetails imageDetails) 
	{
		 System.out.println("Inside upload image service");
		 propertyDetailsDao.addimage(imageDetails);
		
	}

	public void uploadimagesulti(Set<ImageDetails> img) 
	{
		System.out.println("Inside upload image ulti service");
		 propertyDetailsDao.addimageulti(img);
		
	}

	public List<PropertyDetails> showProperty(String PType) 
	{
		return propertyDetailsDao.showProperty(PType);
		//return propertyDetailsDao.showFlats1();
		//return propertyDetailsDao.showFlats2();
	}
	public List<FlatDetails> showFlats1() 
	{
		//return propertyDetailsDao.showFlats();
		return propertyDetailsDao.showFlats1();
		//return propertyDetailsDao.showFlats2();
	}
	public List<ImageDetails> showImage() 
	{
		//return propertyDetailsDao.showFlats();
		//return propertyDetailsDao.showFlats1();
		return propertyDetailsDao.showImage();
	}
	
	public List<AgricultureLandDetails> showAgri1() 
	{
		
		return propertyDetailsDao.showAgri1();
		
	}
	

	public List<ResidentialPlotDetails> showresi1() 
	{
		
		return propertyDetailsDao.showresi1();
		
	}
	public void uploadagri(AgricultureLandDetails details) 
	{
		 propertyDetailsDao.addagri(details);
	}

	public void uploadresidetail(ResidentialPlotDetails residetails) 
	{
		propertyDetailsDao.addresidential(residetails);
	}

}
