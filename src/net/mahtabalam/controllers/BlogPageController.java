package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet(urlPatterns={"/blog/code-highlighting-with-prism",
		"/blog/using-lightbox",
		"/blog/why-i-love-brackets",
		"/blog/handy-eclipse-ide-tips",
		"/blog/handling-404-error",
		"/blog/why-you-should-be-a-polyglot",
		"/blog/why-you-should-add-a-sitemap",
		"/blog/adding-google-analytics"
		
            })
public class BlogPageController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public BlogPageController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher dispatcher=null;
		
	     
		
		String url=request.getServletPath();
		System.out.println("URL IS : "+url);		
		if(url.equals("/blog/code-highlighting-with-prism")){		
		  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/code-highlighting-with-prism.jsp");		  
		}
		else if(url.equals("/blog/using-lightbox")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/using-lightbox.jsp");		  
			}
		else if(url.equals("/blog/why-i-love-brackets")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/why-i-love-brackets.jsp");		  
			}
		else if(url.equals("/blog/handy-eclipse-ide-tips")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/eclipse-ide-tips.jsp");		  
			}
		else if(url.equals("/blog/handling-404-error")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/handling-404-error.jsp");		  
			}
		else if(url.equals("/blog/why-you-should-be-a-polyglot")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/why-polyglot.jsp");		  
			}
		else if(url.equals("/blog/why-you-should-add-a-sitemap")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/adding-a-sitemap.jsp");		  
			}
		else if(url.equals("/blog/adding-google-analytics")){		
			  dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/blog/adding-google-analytics.jsp");		  
			}
		
		dispatcher.forward(request,response);		
	}

	

}
