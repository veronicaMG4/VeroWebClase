package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Perro;

/**
 * Servlet implementation class CalculadoraController
 */
@WebServlet("/CalculadoraController")
//@WebServlet("calculadora/calculator")
public class CalculadoraController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_RESULTADO = "/calculadora/calculadora.jsp";
	private String view = VIEW_RESULTADO;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CalculadoraController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
	

		request.getRequestDispatcher("calculadora.jsp").forward(request, response);
		
		
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		request.getRequestDispatcher(view).forward(request, response);
	}

}
