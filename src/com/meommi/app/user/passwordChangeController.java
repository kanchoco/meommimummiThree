package com.meommi.app.user;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.user.dao.UserDAO;
import com.meommi.app.user.vo.UserVO;

public class passwordChangeController implements Execute {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String changePassword = req.getParameter("changePassword");
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		
		System.out.println(changePassword);
		
//		암호화
		changePassword = new String(Base64.getEncoder().encode(changePassword.getBytes()));
		System.out.println(changePassword);
		
		userVO.setUserId();
		userVO.setUserPassword(changePassword);
		
		userDAO.update(changePassword);
		return null;
	}
}
