package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.connector.Response;

import model.Account;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("login.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("utf-8");
		try {
			request.getSession(true).invalidate();
			String regexEmail = "^([a-zA-Z0-9_.\\-])+@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$";
			String regex = "[a-zA-Z0-9!@#$%^&*]+";
			
			//collect data from a login form
			String user = request.getParameter("username");
			String password = request.getParameter("password");
			String rem = request.getParameter("remember");
			
			Account acc = new Account();
			acc.setUsr(user);
			acc.setPwd(password);
			
			if(rem!=null&&rem.equals("yes")) {
				acc.setCheck(1);
			}
			
			HttpSession session = request.getSession();
			if(!user.matches(regexEmail)||!password.matches(regex)) {
				session.setAttribute("error","invalid syntax");
				response.sendRedirect("login.jsp");
				return;
			}
			
			//read information of account in web.xml
			String uid = getServletContext().getInitParameter("username");
			String pwd = getServletContext().getInitParameter("password");
			//check account - user validate code in assignment 1 to valid user
			if (user != null && acc.getPwd().equals(pwd) && acc.getUsr().equalsIgnoreCase(uid)) {
				
				if(acc.getCheck()==1) {
					Cookie cookie_uid = new Cookie("cookie_uid",acc.getUsr());
					Cookie cookie_pwd = new Cookie("cookie_pwd",acc.getPwd());
					//add to cookies
					response.addCookie(cookie_uid);
					response.addCookie(cookie_pwd);
				}
				
				session.setAttribute("user", user);
				response.sendRedirect("admin/index.jsp");
			} else {
				session.setAttribute("error", "wrong username or password");
				response.sendRedirect("login.jsp");
			}
		} catch (Exception e) {
			response.getWriter().println(e);
		}
	}
}
