package com.meommi.app.post;

import java.io.IOException;



import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.post.dao.PostDAO;
import com.meommi.app.post.vo.PostVO;

public class PostRegistrationController implements Execute {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	   req.setCharacterEncoding("UTF-8");
      PostDAO postDAO = new PostDAO();
      PostVO postVO = new PostVO();
      
      System.out.println("컨트롤러 들어옴");
      String postContent = req.getParameter("postContent");
      System.out.println("내용 : "+postContent);
      int userNumber = 1;
      postVO.setPostContent(postContent);
      postVO.setUserNumber(userNumber);
      
      
      postDAO.insertContent(postVO);
  
      return null;
   }

}
   