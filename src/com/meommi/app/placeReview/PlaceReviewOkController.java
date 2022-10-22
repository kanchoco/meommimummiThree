package com.meommi.app.placeReview;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meommi.app.Execute;
import com.meommi.app.Result;
import com.meommi.app.placeReview.dao.PlaceReviewDAO;
import com.meommi.app.placeReview.vo.PlaceReviewDTO;
import com.meommi.app.placeReview.vo.PlaceReviewVO;
import com.meommi.app.reviewFile.dao.PlaceReviewFileDAO;
import com.meommi.app.reviewFile.vo.PlaceReviewFileVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class PlaceReviewOkController implements Execute {

   @Override
   public Result execute(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      
      PlaceReviewVO placeReviewVO= new PlaceReviewVO();
      PlaceReviewDTO placeReviewDTO = new PlaceReviewDTO();
      PlaceReviewDAO placeReviewDAO = new PlaceReviewDAO();
      PlaceReviewFileDAO placeReviewFileDAO = new PlaceReviewFileDAO();
      PlaceReviewFileVO placeReviewFileVO = new PlaceReviewFileVO();
      String uploadPath = req.getSession().getServletContext().getRealPath("/") + "upload/";
      System.out.println(uploadPath);
      int fileSize = 1024 * 1024 * 5; //5M 
      MultipartRequest multipartRequest = new MultipartRequest(req, uploadPath, fileSize, "UTF-8", new DefaultFileRenamePolicy());
      
      String placeReviewContents = multipartRequest.getParameter("placeReviewContents");
      
         req.setCharacterEncoding("UTF-8");

//         request 객체, 업로드 할 경로, 파일의 크키, 인코딩 방식, 이름변경정책
         Enumeration<String> fileNames = multipartRequest.getFileNames();
         
         String placeId = multipartRequest.getParameter("placeId");
         System.out.println(placeId);      
         int userNumber = 1;
         /* int userNumber = Integer.valueOf(req.getParameter("userNumber")); */
         int reviewRating = 3;
         int placeReveiwHelful = 3;

         int currentSequence = placeReviewDAO.selectCurrentSequence();
         
         placeReviewDTO.setPlaceReviewRating(reviewRating);
         placeReviewDTO.setPlaceReviewHelful(placeReveiwHelful);
         placeReviewDTO.setPlaceReviewContents(placeReviewContents);
         placeReviewDTO.setUserNumber(userNumber);
         placeReviewDTO.setPlaceId(placeId);
         placeReviewDAO.insert(placeReviewDTO);

         
//         화면에서 구현된 type이 file인 input태그 name속성 값을 모두 가져온다.
         while(fileNames.hasMoreElements()) {
            String filePath = null;
            String fileName = fileNames.nextElement();
            String fileOriginalName = multipartRequest.getOriginalFileName(fileName);
            String fileSystemName = multipartRequest.getFilesystemName(fileName);
            if(fileOriginalName == null) {continue;}
            
            placeReviewFileVO.setReviewFileOriginName(fileOriginalName);
            placeReviewFileVO.setReviewFileSystemName(fileSystemName);
            placeReviewFileVO.setPlaceReviewNumber(currentSequence);
            
            placeReviewFileDAO.insert(placeReviewFileVO);
         }
         
         
         System.out.println(placeReviewFileVO.getPlaceReviewNumber());
         return null;
      }

   }

      
      
      

      
      
      