<%--
  Class Name : EgovMainView.jsp 
  Description : 메인화면
  Modification Information
 
	  수정일		 수정자				   수정내용
	-------	--------	---------------------------
	 2011.08.31   JJY	   경량환경 버전 생성
 
	author   : 실행환경개발팀 JJY
	since	: 2011.08.31 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>(주)불향기푸드</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <style>
	  @font-face {
	  font-family: 'font-all';
	  font-style: normal;
	  font-weight: 800;
	  src: url('font/BMDOHYEON_ttf.ttf') format('truetype');
	}
	  *{
		  font-family:'font-all' !important;
	  }
	  a, a:hover{
		  color: black;
			text-decoration: none;
	  }
  .fakeimg {
	height: 200px;
	background: #aaa;
  }
	  .menu-font{
		  
		  text-align: center;
		  font-weight: bold;
		  cursor: pointer;
	  } 
	  p{
		  margin-bottom: 0px !important;
	  }
	  .table td {
		  text-align: center !important;
		  padding-left: 0px !important;
		  padding-right: 0px !important;
		  padding-top: 5px !important;
		  padding-bottom: 5px !important;
		  border-top: 0px;
		  font-size: 1.1vw;
		  font-weight: bold;
	  }
	  .col-2{
		  padding: 0px !important;
		  font-size: 1.5vw;
		  font-weight: bold;
	  }
  </style>
	<script>
		
	</script>
</head>
<body>
	<div>
		<!-- 헤더 -->
		<c:import url="/EgovPageLink.do?link=main/layout/Header" />
	</div>
	<div>
		<!-- 헤더 -->
		<c:import url="/EgovPageLink.do?link=main/layout/Topnav" />
	</div>
	<div>
		<img src="/images/introduction.jpg" width="100%">
	</div>
</body>
</html>
