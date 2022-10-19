package com.meommi.app.user;

import java.io.IOException;

import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.user.dao.UserDAO;

public class WriteReviewLookupOkController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		//로그인이랑 합쳤을때, 세션에 들어간 유저 넘버로 바꿀것
		HashMap<String, Integer> pageMap = new HashMap<String, Integer>();
		int userNumber = 1;
		UserDAO userDAO = new UserDAO();
		JSONArray reviews = new JSONArray();
		PrintWriter out = resp.getWriter();
		String temp = req.getParameter("page"); 
		JSONObject pages = new JSONObject();
		
		int page = temp == null ? 1 : Integer.parseInt(temp);
		int total = userDAO.countMyReview(userNumber);
//		한 페이지에 출력되는 게시글의 개수
		int rowCount = 6;
		int startRow = (page - 1) * rowCount;
		int endPage = (int)Math.ceil(total / (double)rowCount);
		int startPage = endPage - (endPage - 1);
		
		try {
			pages.put("page", page);
			pages.put("total", total);
			pages.put("startPage", startPage);
			pages.put("endPage", endPage);
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		pageMap.put("startRow", startRow);
		pageMap.put("rowCount", rowCount);
		pageMap.put("userNumber", userNumber);
//		for(int i = 0; i < userDAO.review().size(); i++) {
//			userDAO.selectMyReview(pageMap).get(i).setReviewFilePath((userDAO.review().get(i)));
//		}
		userDAO.selectMyReview(pageMap).forEach(v -> {System.out.println(v); JSONObject review = new JSONObject(v);System.out.println(review);  reviews.put(review); });
		reviews.put(pages);
		out.print(reviews.toString());
		out.close();
		
		return null;
	}

}
