package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns={"/tech-over-tea",
		"/tech-over-tea-2"
                         })
public class TechOverTeaController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public TechOverTeaController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
		RequestDispatcher dispatcher=null;
		String url=request.getServletPath();
		System.out.println("URL IS : "+url);		
		if(url.equals("/tech-over-tea")){
		  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/blog-main-page.jsp");
		}	
		else if(url.equals("/tech-over-tea-2")){
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/blog-main-page-2.jsp");
			}
		dispatcher.forward(request,response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
				
	}


	

}
