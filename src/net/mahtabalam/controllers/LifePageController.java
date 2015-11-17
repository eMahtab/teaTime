package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns={"/life/from-one-tea-to-another-tea",
		                 "/life/i-love-bangalore",
		                 "/life/dare-to-be-yourself",
		                 "/life/give-more"
		
            })
public class LifePageController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LifePageController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher dispatcher=null;
		String url=request.getServletPath();
		System.out.println("URL IS : "+url);		
		if(url.equals("/life/from-one-tea-to-another-tea")){		
		  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/my-tea-addiction.jsp");		  
		}	
		else if(url.equals("/life/i-love-bangalore")){
			dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/i-love-bangalore.jsp");
		}
		else if(url.equals("/life/dare-to-be-yourself")){
			dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/dare-to-be-yourself.jsp");
		}
		else if(url.equals("/life/give-more")){
			dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/life/give-more.jsp");
		}
		dispatcher.forward(request,response);		
	}

	

}
