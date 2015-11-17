package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MainController
 */
@WebServlet(urlPatterns={"/achievements","/saySomething","/booksRead"})
public class MenuController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public MenuController() {
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		RequestDispatcher dispatcher=null;
		String url=request.getServletPath();
		System.out.println("URL IS : "+url);
		
		if(url.equals("/achievements")){
		dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/achievements.jsp");
		}
		else if(url.equals("/saySomething")){
			dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/saySomething.jsp");
		}
		else if(url.equals("/booksRead")){
			dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/booksRead.jsp");
		}
		
		dispatcher.forward(request, response);
      }

}
