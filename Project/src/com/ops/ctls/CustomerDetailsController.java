package com.ops.ctls;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ops.entities.CustomerDetails;
import com.ops.services.CustomerDetailsService;

@Controller
public class CustomerDetailsController 
{
	@Autowired
	private CustomerDetailsService customerDetailsService;
	
	@RequestMapping("/cust")/*reg*/
	public String LoginPage(Model model)
	{
		/*CustomerDetails C_EMAIL=new CustomerDetails();
		model.addAttribute("C_EMAIL", C_EMAIL);*/
		
		
		
		return "Login";/*registration*/
	}
	
	@RequestMapping("/Login")/*registration*/
	public String LoginCheck( CustomerDetails customerDetails,HttpSession session)
	
	{
		System.out.println(customerDetails);
		boolean success =customerDetailsService.validate(customerDetails,session);
		
		System.out.println(customerDetailsService);
		System.out.println("Testing");
		
		System.out.println("From Controller:");
		CustomerDetails obj=(CustomerDetails)session.getAttribute("user");
		System.out.println(obj.getCName());
		System.out.println(obj.getCId());
		System.out.println(obj.getCRole());
		String userType=(String)obj.getCRole();
		session.setAttribute("type",obj.getCRole());
		System.out.println("admin".equals(userType));
		return "admin".equals(userType) ? "adminsmain" : "index";
		
	}
	
	@RequestMapping("/Logout")/*registration*/
	public String LogoutCheck(HttpSession session)
	{
		session.invalidate();
		return "login";
		
	}

}



