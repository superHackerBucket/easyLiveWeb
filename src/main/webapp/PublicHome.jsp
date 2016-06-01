<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>蓝光易居</title>
</head>
<body>
	
	<!-- 标题栏 -->
	<div><span>添加收藏</span><span>用户登录</span></div>
	<div><h1>蓝光易居</h1><h2>【成都】</h2></div>
	<div>电话：028—88881111</div>
	<div><a>首页</a><a>企业概况</a><a>企业文化</a><a>新闻中心</a><a>人力资源</a><a>返回蓝光易居</a></div>
	
	
	<!-- 各个模块内容 -->
	
	<!-- 首页模块 -->
	<!-- 内容1 -->
	<div>
		<img alt="error" src="" />
		<ul>
			<li>蓝光易居有限公司</li>
			<li>公司地址：成都市锦江区东大街城守东大街段6号16楼</li>
			<li>电话：（028）86710000</li>
			<li>传真：（028）86710001</li>
			<li>网址：http://www.lgbrc.com</li>
		</ul>
	</div>
	<!-- 内容2 -->
	<div>
		<div>
			<div>公司新闻</div>
			<c:forEach items="${b}" var="n">
				<li><a href="">${n.name}</a></li>
			</c:forEach>
		</div>
		<div>
			<div>市场动态</div>
			<c:forEach items="${b}" var="n">
				<li><a href="">${n.name}</a></li>
			</c:forEach>
		</div>
		<div>
			<div>关于蓝光易居</div>
			<div>关于易居</div>
			<p>写点什么</p>
			<div>易居故事</div>
			<p>写点什么</p>
		</div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	<!-- 末尾栏 -->
	<div>
		<img alt="error" src="" />
		<img alt="error" src="" />
		<img alt="error" src="" />
		<img alt="error" src="" />
		<img alt="error" src="" />
		<img alt="error" src="" />
	</div>
	<div>
		<span>【蜀ICF 涵LOLO14】   Copyright 2000  四川蓝光实业有限公司  -All Right Reserved</span>
		<img alt="error" src="" />
	</div>
	
</body>
</html>