package com.meommi.app.placeReview;

import javax.servlet.http.HttpServlet;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewVO;

public class MapHelpfulUpController extends HttpServlet {/*도움이 돼요 증가 컨트롤러*/

   public Result execute(HttpServletRequest req, HttpServletResponse resp) {
      PlaceReviewVO placeReviewVO = new PlaceReviewVO();
      PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
      int placeReviewNumber =Integer.valueOf(req.getParameter("placeReviewNumber"));
      placeReviewVO.setPlaceReviewNumber(placeReviewNumber);
      System.out.println(placeReviewNumber);
      
      placeReviewDAO.updateHelpfulNumberUp(placeReviewVO);
      return null;
   }
}