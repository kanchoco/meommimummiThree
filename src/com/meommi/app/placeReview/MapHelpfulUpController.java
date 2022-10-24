package com.meommi.app.placeReview;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

<<<<<<< HEAD
import org.json.simple.JSONObject;

=======
>>>>>>> teamProject/master
import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewVO;

public class MapHelpfulUpController implements Execute {/*도움이 돼요 증가 컨트롤러*/
<<<<<<< HEAD
	
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
=======

   @Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
>>>>>>> teamProject/master

      PlaceReviewVO placeReviewVO = new PlaceReviewVO();
      PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
      String userNumber = String.valueOf(req.getSession().getAttribute("userNumber"));
      HttpSession session = req.getSession();
<<<<<<< HEAD
      JSONObject helps = new JSONObject();
	  PrintWriter out = resp.getWriter();
=======
      PrintWriter out = resp.getWriter();
>>>>>>> teamProject/master
      
      int placeId =Integer.valueOf(req.getParameter("placeId"));
      int placeReviewNumber =Integer.valueOf(req.getParameter("placeReviewNumber"));
      
      

      HashMap<String, Integer> helpUpMap = new HashMap<>();
      helpUpMap.put("userNumber", Integer.valueOf(userNumber));
      helpUpMap.put("placeReviewNumber", placeReviewNumber);
      
      placeReviewDAO.addHelp(helpUpMap);
<<<<<<< HEAD
      int count = placeReviewDAO.helpCount(Integer.valueOf(userNumber));
=======
      
      out.print(placeReviewDAO.helpCount(placeReviewNumber));
      out.close();
>>>>>>> teamProject/master
     
      helps.put("helpCount", ++count);
      out.print(helps.toString());
      out.close();
      
      return null;
   }
}