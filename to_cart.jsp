<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<%@ include file="setsql.jsp"%>

<%
	String userId=(String)session.getAttribute("userId");
    boolean loggedIn=(boolean)session.getAttribute("loggedIn");
    //boolean loggedIn = Boolean.parseBoolean((String)session.getAttribute("loggedIn"));
    //boolean loggedInObj = (boolean) session.getAttribute("loggedIn");
    //boolean loggedIn = (loggedInObj != null) ? loggedInObj : false;
	String product_id=(String)request.getParameter("product_id");
	String num=request.getParameter("num");
	String mode=request.getParameter("mode");
	if (num==null){
		num="1";
	}

    String query = "SELECT * FROM `cart` WHERE `member_id`= ? AND `product_id`= ? ";
    stmt = con.prepareStatement(query);
    stmt.setString(1, userId);
    stmt.setString(2, product_id);
    rs = stmt.executeQuery();


	query = "SELECT * FROM `products` WHERE `product_id`= ? ";
    stmt = con.prepareStatement(query);
    stmt.setString(1, product_id);
    ResultSet rsP = stmt.executeQuery();
	rsP.next();
	int price=Integer.valueOf(rsP.getString("price"));

	if(loggedIn==false){
		out.print("<script>alert('請先登入！');window.location='login.jsp' </script>");
	}
	else if(loggedIn==true){
		if(rs.next()){
			int total_quantity=Integer.valueOf(rs.getString("quantity"))+Integer.valueOf(num);
			int total_price= price*total_quantity;

			sql = "UPDATE cart SET =quantity'"+total_quantity+"' ,price='"+total_price+"' WHERE `member_id`='" + userId+ "' AND `product_id`='"+product_id+"'" ;
			con.createStatement().execute(sql);
		}
		else{
			int total_price= price*Integer.valueOf(num);

			sql = "INSERT INTO cart (member_id, product_id, quantity, price) VALUES ('"+userId+"', '"+product_id+"', '"+num+"','"+total_price+"')" ;
			con.createStatement().execute(sql);
		}
		if (mode.equals("1")){
			out.print("<script>alert('已成功加入購物車！'); window.location='product.jsp?Pid="+product_id+"' </script>");
		}
		else if(mode.equals("2")){
			response.sendRedirect("cart.jsp");
		}
	}
	con.close();
%>