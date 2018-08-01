<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>404--layui后台管理模板 2.0</title>
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="format-detection" content="telephone=no">
	<link rel="stylesheet" href="${ctxStatic}/Layui/layui/css/layui.css" media="all" />
	<link rel="stylesheet" href="${ctxStatic}/Layui/css/public.css" media="all" />
</head>
<body class="childrenBody">
	<div class="noFind">
		<div class="ufo">
			<i class="seraph icon-test ufo_icon"></i>
			<i class="layui-icon page_icon">&#xe69c;</i>
		</div>
		<div class="page404">
			<i class="layui-icon">&#xe69c;</i>
			<p>Sorry，您无权进行此操作!</p>
		</div>
	</div>
	<script type="text/javascript" src="${ctxStatic}/Layui/layui/layui.js"></script>
</body>
</html>