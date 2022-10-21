package com.meommi.app.placeReview;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewDTO;

public class mapReviewController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
		PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
		PrintWriter out = resp.getWriter();
		
		String placeId =  req.getParameter("placeId");
		String placeAddress = req.getParameter("placeAddress");
		String placeName = req.getParameter("placeName");
		
		JSONArray reviews = new JSONArray();
		placeReviewDAO.selectAll(placeId).forEach(
				placeReviewDTO -> {
					JSONObject review = new JSONObject(placeReviewDTO);
					reviews.put(review);
				});
		out.print(reviews.toString());
		out.close();
		
		return null;
	}
}
