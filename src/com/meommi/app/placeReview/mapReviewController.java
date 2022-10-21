package com.meommi.app.placeReview;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewDTO;

public class mapReviewController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
		PlaceReviewDTO placeReviewDTO = new PlaceReviewDTO();
		
		String placeId =  req.getParameter("placeId");
		String placeAddress = req.getParameter("placeAddress");
		String placeName = req.getParameter("placeName");
		
		
		placeReviewDTO.setPlaceId(placeId);
		req.setAttribute("placeReviews", placeReviewDAO.selectAll(Integer.parseInt(placeId)));
		System.out.println(placeReviewDTO.getPlaceId());
		
		return null;
	}
}
