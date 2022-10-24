package com.meommi.app.placeReview;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewVO;

public class MapHelpfulUpController implements Execute {/*도움이 돼요 증가 컨트롤러*/

   @Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

      PlaceReviewVO placeReviewVO = new PlaceReviewVO();
      PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
      HttpSession session = req.getSession();
      PrintWriter out = resp.getWriter();
      
      int placeId =Integer.valueOf(req.getParameter("placeId"));
      int placeReviewNumber =Integer.valueOf(req.getParameter("placeReviewNumber"));
      String userNumber = String.valueOf(req.getSession().getAttribute("userNumber"));
      
      HashMap<String, Integer> helpUpMap = new HashMap<>();
      helpUpMap.put("userNumber", Integer.valueOf(userNumber));
      helpUpMap.put("placeReviewNumber", placeReviewNumber);
      
      placeReviewDAO.addHelp(helpUpMap);
      
      out.print(placeReviewDAO.helpCount(placeReviewNumber));
      out.close();
     
      return null;
   }
}