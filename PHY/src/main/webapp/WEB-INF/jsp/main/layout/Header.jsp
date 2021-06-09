<%--
  Class Name : EgovIncHeader.jsp
  Description : 화면상단 Header(include)
  Modification Information
 
      수정일         수정자                   수정내용
    -------    --------    ---------------------------
     2011.08.31   JJY       경량환경 버전 생성
 
    author   : 실행환경개발팀 JJY
    since    : 2011.08.31 
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="phy.com.cmm.LoginVO" %>
<link href="<c:url value='/'/>css/common2.css" rel="stylesheet" type="text/css" >
<div>
  <img src="/images/bull_titleBar.png" width="100%">
</div>
<div class="row" style="padding-top : 10px; padding-bottom: 10px;">
    <div class="col-2" style="border-right: 2px solid black;">
        <p class="menu-font"><a href="/main.do">HOME</a></p>
    </div>
    <div class="col-2" style="border-right: 2px solid black;">
        <p class="menu-font"><a href="javascript:void(0);" onclick="$('#menu').slideToggle();">BRAND</a></p>
    </div>
    <div class="col-2" style="border-right: 2px solid black;">
        <p class="menu-font"><a href="javascript:void(0);" onclick="$('#menu').slideToggle();">메뉴소개</a></p>
    </div>
    <div class="col-2" style="border-right: 2px solid black;">
        <p class="menu-font"><a href="javascript:void(0);" onclick="$('#menu').slideToggle();">프렌차이즈</a></p>
    </div>
    <div class="col-2" style="border-right: 2px solid black;">
        <p class="menu-font"><a href="javascript:void(0);" onclick="$('#menu').slideToggle();">점포찾기</a></p>
    </div>
    <div class="col-2">
        <p class="menu-font"><a href="javascript:void(0);" onclick="$('#menu').slideToggle();">공지사항</a></p>
	</div>    
</div>