package com.ops.ctls;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ops.entities.AgricultureLandDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.FlatDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.services.CustomerDetailsService;
import com.ops.services.PropertyDetailsService;

@Controller
public class ShowAgriDetailsController 
{
	@Autowired
	private PropertyDetailsService propertyDetailsService;
	
	

	@RequestMapping("/Showagridetails")/*show flat details*/
	public String showFlat(Model model,PropertyDetails propertyDetails,HttpSession session)
	{
		System.out.println("Inside show agri details Controller");
		//System.out.println(session);
		List<PropertyDetails>allAgri = propertyDetailsService.showProperty("Agriculture land");
		List<AgricultureLandDetails>allAgridetails = propertyDetailsService.showAgri1();
		List<ImageDetails>allimage = propertyDetailsService.showImage();
		model.addAttribute("allAgri",allAgri);
		model.addAttribute("allAgridetails",allAgridetails);
		model.addAttribute("allimage",allimage);
		
		for (PropertyDetails propertyDetails1 : allAgri) 
		{
			System.out.println(propertyDetails1);
		}
		return "showagri";
	
	}
}