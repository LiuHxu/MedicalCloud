package org.cloudserviceengineering.app;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserManageService_Tool extends HttpServlet {

	private static Map<String, String> userLogin = new HashMap<String, String>();
	
	public UserManageService_Tool() {
		super();
		userLogin.put("test", "test");
	}
	
	public void destroy() {
		super.destroy(); 	
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(action);
		System.out.println(username);
		System.out.println(password);

		if ("login".equals(action)){
			String pwd = userLogin.get(username);
			if(pwd!=null){
				if (pwd.equals(password)) {
					System.out.println("ok");
					request.getSession().setAttribute("logged", 1);
					request.getRequestDispatcher("/Portal.jsp").forward(request, response);
				}else {
					System.out.println("no");
					request.setAttribute("alerts", "<div class=\"alert alert-danger\" role=\"alert\">µÇÂ¼Ê§°Ü</div>");
					request.getRequestDispatcher("/login.jsp").forward(request, response);
				}
			}else {
				System.out.println("no");
				request.setAttribute("alerts", "<div class=\"alert alert-danger\" role=\"alert\">µÇÂ¼Ê§°Ü</div>");
				request.getRequestDispatcher("/login.jsp").forward(request, response);
			}
		}
		if("regist".equals(action)){
			userLogin.put(username, password);
			System.out.println(userLogin.get(username));
			request.setAttribute("alerts", "<div class=\"alert alert-success\" role=\"alert\">×¢²á³É¹¦</div>");
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		}

	}
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
