package com.hoainong.controller.bai6;

import java.io.IOException;

import com.hoainong.model.bai6.HinhCN;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet(urlPatterns = "/home")
public class HomeHCN extends HttpServlet{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("/views/bai6/form.jsp");
		rd.forward(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String daiString = req.getParameter("dai");
		String rongstring = req.getParameter("rong");
		HinhCN cn = new HinhCN();
		cn.setDai(Double.parseDouble(daiString));
		cn.setRong(Double.parseDouble(rongstring));
		req.setAttribute("chuvi",cn.chuVi());
		req.setAttribute("dientich",cn.dienTich());
		RequestDispatcher rd = req.getRequestDispatcher("/views/bai6/success.jsp");
		rd.forward(req, resp);
	}
}
