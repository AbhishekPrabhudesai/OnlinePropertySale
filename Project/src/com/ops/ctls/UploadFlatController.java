package com.ops.ctls;

import java.util.Iterator;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ops.entities.CustomerDetails;
import com.ops.entities.FlatDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.services.CustomerDetailsService;
import com.ops.services.PropertyDetailsService;

@Controller
public class UploadFlatController 
{
	@Autowired
	private PropertyDetailsService propertyDetailsService;
	
	@RequestMapping("/flat3")/*reg*/
	public String LoginPage(Model model)
	{
		
		return "flatform3";/*registration*/
	}
	
	@RequestMapping("/fform3")/*registration*/
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
		return "flatform2";
		
		
	}
	
	@RequestMapping("/ff")/*registration*/
	public String uploadflat(FlatDetails flatDetails ,HttpSession session)
	{
		Integer flatD=(Integer)session.getAttribute("pid");
		
		System.out.println(flatD);
		flatDetails.setPId(flatD);
		
		
		System.out.println("fromflat details form");
		
		//PId=model
		//flatDetails.setPId(PId);
		propertyDetailsService.uploadflat(flatDetails );
		
		
		return "flatform4";
		
		
	}
	
	@RequestMapping("/imageform")/*registration*/
	public String uploadimage(ImageDetails imageDetails ,HttpSession session)
	{
		PropertyDetails propertyDetails=(PropertyDetails)session.getAttribute("propertyDetails");
		
		System.out.println(propertyDetails);
		imageDetails.setPropertyDetails(propertyDetails);
		
		
		System.out.println("fromflat details form");
		
		//PId=model
		//flatDetails.setPId(PId);
		propertyDetailsService.uploadimages(imageDetails);
		
		
		return "flatform4";
		
		
	}

}


