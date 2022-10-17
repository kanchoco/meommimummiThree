package com.meommi.app.funeral;


import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.funeral.dao.FuneralDAO;
import com.meommi.app.funeral.vo.FuneralVO;

public class FuneralListController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		FuneralDAO funeralDAO = new FuneralDAO();
		JSONArray funerals = new JSONArray();
		resp.setContentType("text/html; charset=utf-8");
		PrintWriter out = resp.getWriter();
		System.out.println("들어옴!");
		
	funeralDAO.selectAll().forEach(funeralVO -> {
	JSONObject funeral = new JSONObject(funeralVO);
	funerals.put(funeral);
	});
		
		System.out.println(funerals.toString());
		out.print(funerals.toString());
		out.close();
		System.out.println("들어옴!2");
		return null;
	}

}
