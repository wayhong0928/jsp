<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>看Bar！ | 購物車</title>
    <link rel="icon" type="image" href="img/icon.png">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+TC&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/cart.css">
</head>
<script src="js/cart.js"></script>

<%@ include file="nav.jsp"%>


<!--onload，在加载时计算好原始金额-->
<body onload="total()">
    <div class="content_cart">
        <p class="cart_p">My Cart</p>
        <div class="cartList">
            <ul>
                <li>商品圖</li>
                <li>商品</li>
                <li>單價</li>
                <li>數量</li>
                <li>金額</li>
                <li>刪除</li>
            </ul>
            <ul style="display: flex;justify-content: space-between;align-items: center" id="first">
                <li><img class="cart_img" src="https://picsum.photos/200"  alt="" ></li>
                <li class="book_name">這裡可以放八個字</li>
                <li class="book_name">NT$:<input readonly type="text" name="price" value="290"></li>
                <li><input type="button" name="minus" value="-" onclick="minus(0)"><input readonly type="text" name="amount" value="1" oninput="value=value.replace('-', '')"><input type="button" name="plus" value="+" onclick="plus(0)" ></li>
                <li class="book_name" id="price0">NT$:290</li>
                <li><p onclick="delete1()"><img class="garbage" src="img/garbage.png" alt="garbage"></p></li>
            </ul>
            <ul style="display: flex;justify-content: space-between;align-items: center; margin: 20px 0;">
                <li><img class="cart_img" src="https://picsum.photos/300"  alt="" ></li>
                <li class="book_name">《昆虫记》</li>
                <li class="book_name">NT$:<input readonly type="text" name="price" value="240"></li>
                <li><input type="button" name="minus" value="-" onclick="minus(1)"><input readonly type="text" name="amount" value="1" oninput="value=value.replace('-', '')"><input type="button" name="plus" value="+" onclick="plus(1)"></li>
                <li class="book_name" id="price1">NT$:240</li>
                <li><p onclick="delete1()"><img class="garbage" src="img/garbage.png" alt="garbage"></p></li>
            </ul>
            <ul style="display: flex;justify-content: space-between;align-items: center; margin: 20px 0;">
                <li><img class="cart_img" src="https://picsum.photos/400"  alt="" ></li>
                <li class="book_name">一本書</li>
                <li class="book_name">NT$:<input readonly type="text" name="price" value="300"></li>
                <li><input type="button" name="minus" value="-" onclick="minus(2)"><input readonly type="text" name="amount" value="1" oninput="value=value.replace('-', '')"><input type="button" name="plus" value="+" onclick="plus(2)"></li>
                <li class="book_name" id="price2">NT$:300</li>
                <li><p onclick="delete1()"><img class="garbage" src="img/garbage.png" alt="garbage"></p></li>
            </ul>

            <ul style="display: flex;justify-content: space-between;align-items: center; margin: 20px 0;">
                <li class="book_name">小計：</li>
                <li class="book_name">123456</li>
            </ul>


            <ul style="display: flex;justify-content: space-between;align-items: center; margin: 20px 0;">
                <li class="book_name">優惠：</li>
                <li class="book_name">456789</li>
            </ul>

            <ol>
                <li id="totalPrice">&nbsp;</li>
                <li><a href="check.jsp"><span>結帳</span></a></li>
            </ol>
        </div>
    </div>
    <!--footer-->
    <%@ include file="footer.jsp"%>

    <script src="js/main.js"></script>

    
</body>
</html>