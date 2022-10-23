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
import com.meommi.app.placeReview.vo.Criteria;

public class FilterOkController implements Execute{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String star = req.getParameter("star");
		String photo = req.getParameter("photo");
		String order = req.getParameter("order");
		String placeId = req.getParameter("placeId");
		System.out.println(placeId);
		Criteria criteria = new Criteria(star, order, photo, placeId);
		PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
		JSONArray reviews = new JSONArray();
		
		placeReviewDAO.filterSelect(criteria).forEach(v->{
			v.setReviewFileSystemName(placeReviewDAO.selectFile(v.getPlaceReviewNumber()));
			System.out.println(v);
			JSONObject review = new JSONObject(v);
			reviews.put(review);
		});
		
		PrintWriter out = resp.getWriter();
		
		out.print(reviews);
		out.close();

		return null;
	}
}
