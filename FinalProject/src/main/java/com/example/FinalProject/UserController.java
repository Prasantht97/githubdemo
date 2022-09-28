package com.example.FinalProject;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.http.HttpServletRequest;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@ComponentScan
public class UserController {
	
		@RequestMapping("/customerpage")
		//read the provided form data
		public String display(Model m,HttpServletRequest request)
		{	
		
		 try
		 {
			 Connection con1=DBCon.getConnection();
			 int zip = Integer.parseInt(request.getParameter("zip"));
			 String sql = "select * from uszip where zip='" + zip + "'";
			 PreparedStatement p = con1.prepareStatement(sql);
			 ResultSet rs = p.executeQuery();
			 if(rs.next()){
				int zip1=rs.getInt(2);
				String city=rs.getString(3);
				String state=rs.getString(4);
				 System.out.println(zip1);
                 System.out.println(city);
                 System.out.println(state);
                 m.addAttribute("zip", zip1);
                 m.addAttribute("city", city);
                 m.addAttribute("state", state);
              
         	 }
			         con1.close();
		 }
		 catch(Exception e){
				System.out.println(e);
				}

		return "customerpage";
		}
		@RequestMapping("/vechicles")
		public String Test1() {
			System.out.println("going to 3rd page");
			return "vechicles";
		}
		@RequestMapping("/vechiclesinfo")
		public String Test2() {
			System.out.println("going to 4rd page");
			return "vechiclesinfo";
		}
	
	
	}