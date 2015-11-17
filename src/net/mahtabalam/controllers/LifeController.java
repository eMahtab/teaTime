package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns={"/life","/life/2"})
public class LifeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LifeController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher dispatcher=null;
		String url=request.getServletPath();
		System.out.println("URL IS : "+url);		
		if(url.equals("/life")){
		  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/life-main-page.jsp");
		}
		else if(url.equals("/life/2")){
		  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/life-main-page-2.jsp");
		}
		dispatcher.forward(request,response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
				
	}


	

}
