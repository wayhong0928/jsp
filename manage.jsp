<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>看Bar!管理員</title>
    <link rel="icon" type="image" href="img/icon.png">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+TC&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/manage.css">
</head>

<nav>
    <!--Logo-->
    <div class="logo"><a href="index.jsp"><img src="img/logo.png" alt="logo"></a></div>
 
    <!--會員登入/會員資料-->
    <div class="member"><a href="manage.jsp"><img src="img/member.png" alt="member"></a></div>
</nav>
<% 
  boolean loggedIn = false;
  boolean adminCheck = false;
  if (session != null && session.getAttribute("loggedIn") != null) {
    loggedIn = (Boolean) session.getAttribute("loggedIn");
    adminCheck = (Boolean) session.getAttribute("userId").equals("1");
  }
  if (!loggedIn || !adminCheck) {
	  out.print("<script>alert('非管理員帳號'); window.location='index.jsp'</script>");
  }
%>

<body>
    <table class="manage">
        <tr>
            <td class="manage_text">
               <a href="m_shelves.jsp">產品上架</a> 
            </td>
        </tr>

        <tr>
            <td class="manage_text">
               <a href="m_search.jsp">產品查詢&變更</a>
            </td>
        </tr>

        <tr>
            <td class="manage_text">
               <a href="m_sales.jsp">銷貨紀錄</a>
            </td>
        </tr>

        <tr>
            <td class="manage_text">
               <a href="m_analyze.jsp">瀏覽者點閱行為分析</a>
            </td>
        </tr>
    </table>
    
</body>
</html>