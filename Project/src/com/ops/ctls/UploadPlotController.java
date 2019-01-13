package com.ops.ctls;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ops.entities.CustomerDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.entities.ResidentialPlotDetails;
import com.ops.services.PropertyDetailsService;

@Controller
public class UploadPlotController 
{
	@Autowired
	private PropertyDetailsService propertyDetailsService;
	
	@RequestMapping("/Resiplot")//reg
	public String LoginPage(Model model)
	{
		
		return "Resiform1";//registration
	}
	
	@RequestMapping("/Rform1")//registration
	public String UploadFlat(PropertyDetails propertyDetails,HttpSession session)
	{
		System.out.println("1234");
		propertyDetails.setCustomerDetails((CustomerDetails)session.getAttribute("user"));
		int pid=propertyDetailsService.upload(propertyDetails);
		if(pid==0)
			return"pinerror";
		System.out.println("From controller temp: "+pid);
		session.setAttribute("pid",pid);
		session.setAttribute("propertyDetails",propertyDetails);
		return "resiform2";
		
		
	}
	
	@RequestMapping("/Rform2")//registration
	public String uploadresidetail(ResidentialPlotDetails residentialPlotDetails,HttpSession session)
	{
		PropertyDetails propertyDetails=(PropertyDetails)session.getAttribute("propertyDetails");
		
		//System.out.println(ResiD);
		residentialPlotDetails.setPropertyDetails(propertyDetails);
		
		
		System.out.println("fromflat details form");
		
		//PId=model
		//flatDetails.setPId(PId);
		propertyDetailsService.uploadresidetail(residentialPlotDetails);
		
		
		return "resiform3";
		
		
	}
	
	@RequestMapping("/imageform2")//registration
	public String uploadimage(ImageDetails imageDetails ,HttpSession session)
	{
		PropertyDetails propertyDetails=(PropertyDetails)session.getAttribute("propertyDetails");
		
		System.out.println(propertyDetails);
		imageDetails.setPropertyDetails(propertyDetails);
		
		
		System.out.println("fromflat details form");
		
		//PId=model
		//flatDetails.setPId(PId);
		propertyDetailsService.uploadimages(imageDetails);
		
		
		return "resiform3";
		
		
	}
	
	
}



