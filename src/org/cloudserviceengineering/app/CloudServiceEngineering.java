package org.cloudserviceengineering.app;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.cloudserviceengineering.cloudfactory.CloudServiceFactory;
import org.cloudserviceengineering.cloudfactory.ICloud;

public class CloudServiceEngineering extends HttpServlet {
	
	private String domain_str = "Healthcare Cloud";
	private ICloud domaincloud;
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String domain_str = request.getParameter("select");
		System.out.println(domain_str);
		CloudServiceFactory factory = new CloudServiceFactory();
		domaincloud = factory.produce_domaincloud(domain_str);
		String cloudNameString = domaincloud.getCloudName();
		request.getSession().setAttribute("Cloud", domain_str);
		request.getSession().setAttribute("CloudName", cloudNameString);
		request.getRequestDispatcher("/login.jsp").forward(request, response);
		
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request,response);
	}


}
