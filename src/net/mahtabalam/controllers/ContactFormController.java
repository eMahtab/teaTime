package net.mahtabalam.controllers;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.mahtabalam.helpers.DatabaseConnectionFactory;

@WebServlet("/postMessage")
public class ContactFormController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ContactFormController() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String message = request.getParameter("message");

		System.out.println("Name : " + name);
		System.out.println("Email : " + email);
		System.out.println("Message : " + message);

		addMessage(name, email, message);
		request.setAttribute("success", 1);
		RequestDispatcher dispatcher = request
				.getRequestDispatcher("/WEB-INF/jsps/saySomething.jsp");
		dispatcher.forward(request, response);

	}

	private void addMessage(String name, String email, String message) {

		Connection con = DatabaseConnectionFactory.createConnection();
		PreparedStatement pst = null;

		try {
			pst = con.prepareStatement("insert into shared values (? , ?, ?)");
			pst.setString(1, name);
			pst.setString(2, email);
			pst.setString(3, message);
			pst.executeUpdate();
			System.out.println("Message is inserted");
		} catch (SQLException e1) {
			System.out.println("Error While inserting data into database");
			e1.printStackTrace();
		}
	}

}
