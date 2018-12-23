<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>歪秀购物</title>
	<link rel="stylesheet" type="text/css" href="/static/css/ui.css">
	<link href="favicon.ico" type="image/x-icon" rel="icon">
	<link href="iTunesArtwork@2x.png" sizes="114x114" rel="apple-touch-icon-precomposed">
	<script src="/static/js/jquery-1.7.1.min.js"></script>
</head>
<body>

<div class="header">
	<div class="header-background"></div>
	<div class="toolbar statusbar-padding">
		<button class="bar-button back-button" onclick="history.go(-1);" dwz-event-on-click="click"><i class="icon icon-back"></i></button>
		<!--<a class="bar-button" data-href="home.html?dwz_callback=home_render" target="navTab" rel="home"><i class="icon icon-back"></i></a>-->
		<div class="header-title">
			<div class="title">我的订单</div>
		</div>
	</div>
</div>

<div style="height:44px"></div>

<div class="aui-t-content">
	<div class="aui-tab ">
		<ul class="aui-b-border">
			<li class=" aui-hit">全部订单</li>
			<li class="">待付款</li>
			<li class=" ">待发货</li>
			<li class="">待收货</li>
			<li class="">待评价</li>
		</ul>
		<div class="aui-panes">
			<div class="aui-pane" style="display:block;">
				<div class="main_con">
					<div class="main_con_allchoose ">
						<span class="circle"></span> <a href="javascript:del_goods()"><img src="/static/images/icon-png/delete-icon.png" /></a>
					</div>
					<div class="main_con_goods">
						<ol>
							<li>
								<section class="aui-crl">
									<span class="circle"></span>
									<img src="/static/images/img/k1.jpg">
								</section>
								<div style="width:auto; padding-left:10px">
									<h2>雷柏（Rapoo） V700S合金版 混光机械键盘 游戏键盘 背光键盘 电脑键盘 笔记本</h2>
									<p class="aui-o">颜色分类:黑色</p>
									<p class="money"><em class="aui-redd">399￥</em>
									</p>
								</div>
							</li>
							<div class="aui-qux">
								<p style="color:#888; font-size:12px" class="b-line">一共1件商品 共计:409.00(包含运费10.00)</p>
								<div>
									<%--<a href="#">取消付款</a>--%>
									<a href="#">立即付款</a>
								</div>
							</div>
						</ol>
					</div>
				</div>
			</div>
			<div class="aui-pane" style="display: none;">
				<div class="main_con">
					<div class="main_con_allchoose ">
						<span class="circle"></span> <a href="javascript:del_goods()"><img src="/static/images/icon-png/delete-icon.png" /></a>
					</div>
					<div class="main_con_goods">
						<ul>
							<li>

					<%--			<section class="aui-crl">
									<span class="circle"></span>
									<img src="/static/images/img/k1.jpg">
								</section>
								<div style="width:auto; padding-left:10px">
									<h2>纯造春季V领白色长袖t恤女装纯棉简约打底衫修身体恤韩版百搭上衣 </h2>
									<p class="aui-o">颜色分类:黑色,尺码:M</p>
									<p class="money"><em class="aui-redd">150￥</em>

									</p>
								</div>
							</li>
							<li>
								<section class="aui-crl">
									<span class="circle"></span>
									<img src="/static/images/img/k1.jpg">
								</section>
								<div style="width:auto; padding-left:10px">
									<h2>新款多色圆领套头羊毛衫毛衣A300017 </h2>
									<p class="aui-o">颜色分类:黑色,尺码:M</p>
									<p class="money"><em class="aui-redd">190￥</em>

									</p>
								</div>--%>
					<%--		</li>
							<div class="aui-qux">
								<p style="color:#888; font-size:12px" class="b-line">一共1件商品 共计409.00(包含运费10.00)</p>
								<div>
									&lt;%&ndash;<a href="#">取消付款</a>&ndash;%&gt;
									<a href="#">立即付款</a>
								</div>
							</div>--%>
						</ul>
					</div>
				</div>
			</div>
			<div class="aui-pane" style="display: none;">
				<div class="main_con">
					<div class="main_con_allchoose ">
						<span class="circle"></span> <a href="javascript:del_goods()"><img src="/static/images/icon-png/delete-icon.png" /></a>
					</div>
					<div class="main_con_goods">
						<ul>
				<%--			<li>
								<section class="aui-crl">
									<span class="circle"></span>
									<img src="/static/images/img/k1.jpg">
								</section>
								<div style="width:auto; padding-left:10px">
									<h2>2017春装新款时尚女装宽松贴布开衫针织衫NG5836</h2>
									<p class="aui-o">颜色分类:黑色,尺码:M</p>
									<p class="money"><em class="aui-redd">399￥</em>

									</p>
								</div>
							</li>--%>
				<%--			<li>
								<section class="aui-crl">
									<span class="circle"></span>
									<img src="/static/images/img/k1.jpg">
								</section>
								<div style="width:auto; padding-left:10px">
									<h2>2017春装新款时尚女装宽松贴布开衫针织衫NG5836</h2>
									<p class="aui-o">颜色分类:黑色,尺码:M</p>
									<p class="money"><em class="aui-redd">90￥</em>

									</p>
								</div>
							</li>--%>
					<%--		<div class="aui-qux">
								<p style="color:#888; font-size:12px" class="b-line">一共3件商品 共计:9000.00(包含运费10.00)</p>
								<div>
									<a href="#">取消付款</a>
									<a href="#">立即付款</a>
								</div>
							</div>--%>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	$(function(){
		$('.aui-tab ul li').click(function(){
			$(this).addClass('aui-hit').siblings().removeClass('aui-hit');
			$('.aui-panes>div:eq('+$(this).index()+')').show().siblings().hide();
		})
	})
</script>
</body>
</html>