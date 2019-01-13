package com.ops.ctls;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.ops.entities.BankLoanDetails;
import com.ops.entities.CustomerDetails;
import com.ops.entities.PinCityDetails;
import com.ops.services.CustomerDetailsService;


@Controller
public class RegistrationController {
	
	@Autowired
	CustomerDetailsService service;
	
	@RequestMapping("/reg")
	public String RegistrationPage(Model model)
	{
		CustomerDetails custo=new CustomerDetails();
		model.addAttribute("custo", custo);
		
		System.out.println("1234");
		
		return "Registration";
	}
	
	@RequestMapping("/Registration")/*registration*/
	public String RegistrationCheck( @ModelAttribute CustomerDetails customerDetails,HttpSession session)
	
	{
		System.out.println(customerDetails);
		System.out.println(session);
		service.register(customerDetails);
		
		
		return "Login";
		
		
	}
	
	@RequestMapping("/Aloo")//registration
	public String pppinCheck(@RequestParam(value="intid")String sid,Model model,HttpSession session)
	{
		System.out.println(sid);
		int id=Integer.parseInt(sid);
		PinCityDetails success =service.getpin(id);
		System.out.println("Testing");
		System.out.println("From Controller:");
		model.addAttribute("success",success);
		return "pincitytableupdate";
			
	}

	@RequestMapping("/ppin")//registration
	public String updatepin(PinCityDetails pinCityDetails,HttpSession session)
	{
		System.out.println("in ppin controller");
		System.out.println(session);
		service.addpin(pinCityDetails);	
		return "pinupdate";
		
		
	}
	
	@RequestMapping("/bankd")/*registration*/
	public String updatebank(BankLoanDetails bankLoanDetails,HttpSession session)
	{
		System.out.println("in ppin controller");
		System.out.println(session);
		service.addbank(bankLoanDetails);	
		return "pincitytableupdate";
		
		
	}
	
	@RequestMapping("/bank")/*registration*/
	public String bankCheck(@RequestParam(value="intid")String bid,Model model,HttpSession session)
	{
		System.out.println(bid);
		int bankid=Integer.parseInt(bid);
		BankLoanDetails success =service.getbank(bankid);
		System.out.println("Testing");
		System.out.println("From Controller:");
		model.addAttribute("success",success);
		return "BankLoan";
			
	}
	@RequestMapping("/are")/*registration*/
	public String deleteCheck(@RequestParam(value="intid")Integer sid,Model model,HttpSession session)
	{
		System.out.println(sid);
		//int id=Integer.parseInt(sid);
		BankLoanDetails success =service.deleteid(sid);
		System.out.println("Testingdfghjkjhgfd");
		System.out.println("From Controller:");
		model.addAttribute("success",success);
		return "BankLoan";
			
	}
	@RequestMapping("/delpin")/*registration*/
	public String deletePin(@RequestParam(value="intid")Integer pid,Model model,HttpSession session)
	{
		System.out.println(pid);
		//int id=Integer.parseInt(sid);
		PinCityDetails success =service.deletep(pid);
		System.out.println("Testingdfghjkjhgfd");
		System.out.println("From Controller:");
		model.addAttribute("success",success);
		return "pincitytableupdate";
			
	}
}
