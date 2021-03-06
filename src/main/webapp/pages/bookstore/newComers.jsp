<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>无标题文档</title>
<style>
*{
	margin:0;
	padding:0;
}
body{
	margin: 0;
	font-family: "微软雅黑";
}
.example {
	width: 750px;
	height: 400px;
	font-size: 40px;
	float:left;
}
.carousel-item{
	line-height: 336px;
	color: #fff;
	font-family:  Arial Black
}
.header{
	width:100%;
	height:40px;
	background:#333;
	position:fixed;
	top:0;
	z-index:2;
}
.header ul,.header li{
	list-style-type:none;
}
.header ul{
	float:right;
}
.header li{
	float:left;
	font-size:14px;
	line-height:40px;
	width:65px;
	text-align:center;
	list-style-type:none;
}
.red{
	background-color:#FF4848;
}
.yellow{
	background-color:#FF8346;
}
.header a{
	height:40px;
	display:block;
	color:#CCC;
	text-decoration:none;
}
.header a:hover,.header a:active{
	background-color:#000;
	color:#FFF;
	text-decoration:none;
}

.content{
	width:1000px;
	height:130px;
	margin:0 auto;
}
.logo{
	width:200px;
	height:100px;
	float:left;
	line-height:250px;
}
.nav{
	line-height:50px;
	width:460px;
	margin-left:10px;
	margin-top:60px;
	float:left;
}
.nav a{
	font-size:19px;
	color:#333;
	text-decoration:none;
	padding-left:10px;
}
.nav a:hover{
	color:#F33;
	text-decoration:none;
}
#box{
	width: 270px;
	margin-top:70px;
	font-family: 'Microsoft YaHei';
	font-size: 14px;
	float:right;
	border:1px solid #999;
}
input{
	width: 150px;
	border: 1px solid #999;
	height: 30px;
	float: left;
	background-image: url(images/search.jpg);
	background-size: 25px;
	background-position:5px center;
	padding:0 0 0 40px;
}
#search{
	width: 78px;
	height: 32px;
	float: right;
	background:#999;
	color: white;
	text-align: center;
	line-height: 32px;
	cursor: pointer;
}
.artcle{
	width:1000px;
	height:600px;
	margin:0 auto;
}
.artcle-left{
	border:1px solid #CCC;
	width:200px;
	height:250px;
	float:left;
	background-color:#999;
}
.artcle-left ul{
	margin-top:20px;
}
.artcle-left li{
	font-size:18px;
	line-height:70px;
	width:200px;
	text-align:center;
	list-style-type:none;
}
.artcle-left a{
	height:70px;
	display:block;
	color:#FFF;
	text-decoration:none;
}
.artcle-left a:hover,.artcle-left a:active{
	background-color:rgba(255,0,0,0.2);
	color:#FFF;
	text-decoration:none;
}
.artcle-right{
	width:740px;
	height:600px;
	float:left;
	border:1px solid #CCC;
	font-size:14px;
	padding:10px 10px;
}
.logo2{
	text-align:center;
	background-color:#F7F7F7;
}
</style>
</head>

<body>
<div class="header">
    <li><a href="#">首页</a></li>
    <li><a href="#">登录</a></li>
    <li><a href="#">注册</a></li>
    <ul>
        <li><a href="#">购物车</a></i></li>
        <li><a href="#">收藏夹</a></li>
        <li class="red"><a href="#">分类</a></li>
        <li class="yellow"><a href="#">公告</a></li>
    </ul>
</div>
<div class="content">
<div class="logo">
  <img src="images/LOGO.png" width="230">
  </div>
  <div class="nav">
      <a href="#">教材书籍</a>
      <a href="#">少儿读物</a>
      <a href="#">社科书籍</a>
      <a href="#">网络文学</a>
      <a href="#">创意文具</a>
    </div>
    <div id="box">
        <input type="text" name="search" placeholder="请输入关键字">
        <div id="search">搜索</div>
    </div>
</div>

<div class="artcle">
<div class="artcle-left">
<ul>
<li><a href="新手上路.html">新手上路</a></li>
<li><a href="购买问题.html">购买问题</a></li>
<li><a href="售后服务.html">售后服务</a></li>
</ul>
</div>
<div class="artcle-right">
<h2 align="center">购物演示</h2>
<p align="center">
<br>
<br>
第一步 选择商品<br>
<br>
<br>
第二步 把商品放入购物车<br>
<br>
<br>
第三步 进入购物车 选择特惠品<br>
<br>
<br>
第四步 去付款台，登录或注册<br>
<br>
<br>
第五步 确认收货信息、送货方式、付款方式，提交订单<br>
<br>
<br>
第六步 订购成功，生成订单</p>
</div>
</div>

<div class="logo2"><img src="images/footer.fw.png"></div>


</body>
</html>