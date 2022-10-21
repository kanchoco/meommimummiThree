package com.meommi.app.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.user.dao.UserDAO;
import com.meommi.app.user.vo.UserVO;

public class MyPageLoadController implements Execute{
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	Result result = new Result();
	String userId = String.valueOf(req.getSession().getAttribute("userId"));
	UserDAO userDAO = new UserDAO();
	UserVO userVO = new UserVO();
	String profileImg = userDAO.userProfile(userId);
	UserVO loginUser = userDAO.loginUser(userId);
	int myPost = userDAO.countMyPost(loginUser.getUserNumber());
	int myComment = userDAO.countMyComment(loginUser.getUserNumber());
	int myReview = userDAO.countMyReview(loginUser.getUserNumber());
	int myPlace = userDAO.countMyPlace(loginUser.getUserNumber());
	

		req.setAttribute("myPost", myPost);
		req.setAttribute("myPlace", myPlace);
		req.setAttribute("myReview", myReview);
		req.setAttribute("mycomment", myComment);
		req.setAttribute("profileImg", profileImg);
		req.setAttribute("loginUser",  loginUser);
		
		result.setPath("/app/user/myPage.jsp");

	return result;
	}
}
