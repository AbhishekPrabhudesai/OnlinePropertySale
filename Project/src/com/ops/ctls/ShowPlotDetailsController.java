package com.ops.ctls;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ops.entities.CustomerDetails;
import com.ops.entities.FlatDetails;
import com.ops.entities.ImageDetails;
import com.ops.entities.PropertyDetails;
import com.ops.entities.ResidentialPlotDetails;
import com.ops.services.CustomerDetailsService;
import com.ops.services.PropertyDetailsService;

@Controller
public class ShowPlotDetailsController 
{
	@Autowired
	private PropertyDetailsService propertyDetailsService;
	
	

	@RequestMapping("/Showplotdetails")/*show flat details*/
	public String showFlat(Model model,PropertyDetails propertyDetails,HttpSession session)
	{
		System.out.println("Inside show flat details Controller");
		//System.out.println(session);
		List<PropertyDetails>allPlots = propertyDetailsService.showProperty("Residential Plot");
		List<ResidentialPlotDetails>allPlotsdetails = propertyDetailsService.showresi1();
		List<ImageDetails>allimage = propertyDetailsService.showImage();
		model.addAttribute("allPlot",allPlots);
		model.addAttribute("allPlotdetails",allPlotsdetails);
		model.addAttribute("allimage",allimage);
		for (ResidentialPlotDetails residentialPlotDetails : allPlotsdetails) 
		{
			System.out.println(residentialPlotDetails);
		}
		return "showplot";
	
	}
}