package com.ipartek.formacion.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Perro;
import com.ipartek.formacion.modelo.pojo.Youtube;

@WebServlet("/perro/perros")
public class PerroController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private static final String VIEW_FORMULARIO = "perro/perroform.jsp";
	private static final String VIEW_DETALLE = "/perro/listado.jsp";
	private String view = VIEW_DETALLE;

	private ArrayList<Perro> perros = new ArrayList<Perro>();

	public PerroController() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nombre = request.getParameter("nombre");

		// TODO eliminar el perro del Arrahy

		request.setAttribute("mensaje", "Hemos sacrificado a " + nombre);
		request.setAttribute("perros", perros);
		request.getRequestDispatcher("listado.jsp").forward(request, response);
		

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		// TODO Auto-generated method stub

				// recibir parametros del usuario del el formulario perro
				// y lo guardamos
				String nombrep = request.getParameter("nombrep");
				String razap = request.getParameter("razap");
				String edadp = request.getParameter("edadp");
				String vacunadop = request.getParameter("vacunadop");

				// validar
				try {

					// creamos un objeto perro y establecemos que sus datos son los que llegan del
					// formulario
					Perro p = new Perro();
					p.setNombre(nombrep);
					p.setRaza(razap);
					p.setEdad(Integer.parseInt(edadp));
					p.setVacunado((vacunadop != null) ? true : false);

					// Perros.add(p); array

					request.setAttribute("perro", p);
					view = VIEW_DETALLE;
					request.getRequestDispatcher(view).forward(request, response);

				} catch (Exception e) {
					view = VIEW_FORMULARIO;
					request.setAttribute("mensaje", e.getMessage());

				}

				// Ir a una JSP
				//request.getRequestDispatcher(view).forward(request, response);

		
	}

}
