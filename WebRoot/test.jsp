<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";

	String pageName = this.getClass().getSimpleName()
			.replaceAll(".jsp", "");
%>

<!DOCTYPE HTML>
<html>
<head>
<title><%=pageName %></title>
<!--css-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<!--css-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Cagliostro'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300'
	rel='stylesheet' type='text/css'>
<!--search jQuery-->
<script src="js/main.js"></script>
<!--search jQuery-->
<script src="js/responsiveslides.min.js"></script>
<!--mycart-->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!--start-rate-->
<script src="js/jstarbox.js"></script>
<link rel="stylesheet" href="css/jstarbox.css" type="text/css"
	media="screen" charset="utf-8" />

<!--//End-rate-->

<!--
--page icon 
<link rel="shortcut icon" href="images/favicon.ico"/>
<link rel="bookmark" href="images/favicon.ico"/>
 -->
 
 
 </head>
<body>

	<!-- header -->
	<div class="header">
		<div class="header-top">
			<div class="container">
				<div class="top-left">
					<a href="#"> Help <i class="glyphicon glyphicon-phone"
						aria-hidden="true"></i> +86 135 4450 4214</a>
				</div>
				<div class="top-right">
					<ul>
						<li><a href="customize.jsp">Customize</a>
						</li>
						<li><a href="checkout.jsp">Checkout</a>
						</li>
						<li><a href="login.jsp">Login</a>
						</li>
						<li><a href="registered.jsp">Create Account</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="heder-bottom">
			<div class="container">
				<div class="logo-nav">
					<div class="logo-nav-left">
						<h1>
							<a href="index.jsp">ILDoll <span>Dream4All</span>
							</a>
						</h1>
					</div>
					<div class="logo-nav-left1">
						<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button"
									class="navbar-toggle collapsed navbar-toggle1"
									data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span> <span
										class="icon-bar"></span> <span class="icon-bar"></span> <span
										class="icon-bar"></span>
								</button>
							</div>
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav">
									<li class="active"><a href="index.jsp" class="act">Home</a>
									</li>
									<!-- Mega Menu -->
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown">Dolls <b class="caret"></b>
									</a>
										<ul class="dropdown-menu multi-column columns-3">
											<div class="row">
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
														<h6>Submenu1</h6>
														<li><a href="products.html">Clothing</a>
														</li>
														<li><a href="products.html">Wallets</a>
														</li>
														<li><a href="products.html">Shoes</a>
														</li>
														<li><a href="products.html">Watches</a>
														</li>
														<li><a href="products.html"> Underwear </a>
														</li>
														<li><a href="products.html">Accessories</a>
														</li>
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
														<h6>Submenu2</h6>
														<li><a href="products.html">Sunglasses</a>
														</li>
														<li><a href="products.html">Wallets,Bags</a>
														</li>
														<li><a href="products.html">Footwear</a>
														</li>
														<li><a href="products.html">Watches</a>
														</li>
														<li><a href="products.html">Accessories</a>
														</li>
														<li><a href="products.html">Jewellery</a>
														</li>
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<a href="womens.html"><img src="images/woo.jpg" alt=" " />
													</a>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<a href="womens.html"><img src="images/woo1.jpg"
														alt=" " />
													</a>
												</div>
												<div class="clearfix"></div>
											</div>
										</ul></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown">Factory <b class="caret"></b>
									</a>
										<ul class="dropdown-menu multi-column columns-3">
											<div class="row">
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
														<h6>Submenu1</h6>
														<li><a href="products.html">Clothing</a>
														</li>
														<li><a href="products.html">Wallets</a>
														</li>
														<li><a href="products.html">Shoes</a>
														</li>
														<li><a href="products.html">Watches</a>
														</li>
														<li><a href="products.html"> Underwear </a>
														</li>
														<li><a href="products.html">Accessories</a>
														</li>
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
														<h6>Submenu2</h6>
														<li><a href="products.html">Sunglasses</a>
														</li>
														<li><a href="products.html">Wallets,Bags</a>
														</li>
														<li><a href="products.html">Footwear</a>
														</li>
														<li><a href="products.html">Watches</a>
														</li>
														<li><a href="products.html">Accessories</a>
														</li>
														<li><a href="products.html">Jewellery</a>
														</li>
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<a href="womens.html"><img src="images/woo3.jpg"
														alt=" " />
													</a>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<a href="womens.html"><img src="images/woo4.jpg"
														alt=" " />
													</a>
												</div>
												<div class="clearfix"></div>
											</div>
										</ul></li>
									<li><a href="codes.html">Videos </a>
									</li>
									<li><a href="mail.html">Staffs </a>
									</li>
								</ul>
							</div>
						</nav>
					</div>
					<div class="logo-nav-right">
						<ul class="cd-header-buttons">
							<li><a class="cd-search-trigger" href="#cd-search"> <span></span>
							</a>
							</li>
						</ul>
						<!-- cd-header-buttons -->
						<div id="cd-search" class="cd-search">
							<form action="#" method="post">
								<input name="Search" type="search" placeholder="Search...">
							</form>
						</div>
					</div>
					<div class="header-right2">
						<div class="cart box_1">
							<a href="checkout.jsp">
								<h3>
									<div class="total">
										<span class="simpleCart_total"></span> (<span
											id="simpleCart_quantity" class="simpleCart_quantity"></span>
										items)
									</div>
									<img src="images/bag.png" alt="" />
								</h3> </a>
							<p>
								<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
							</p>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- <iframe align="center" id="header" style="height: 100%;width: 100%;" src="header.html"></iframe>  -->
	<!--header-->


	<!--content-->
	<div class="content">
		<div class="container">
		
			<div class=""
				style="font-size: 1.5em; margin-bottom:5em; vertical-align:middle;text-align: center;">
				<div style="margin:1em">back to home page in 3s..</div>

				<%-- <% 
					response.setHeader("REFRESH", "3;url=index.jsp");
				%>
 --%>
 
 			</div>
 			
 			
 			<!-- 测试多选提交 -->
 			<div class="test" style="font-size: 0,7em;margin-bottom:4em;vertical-align:middle;text-align: center;"">
 			
 			<style>
				.hair .stature  img{border:2px solid #ffffff;}
			</style>
 			
	 			<form action="#" method="post">
	 			
	 				<label>[hair]</label>
	 				<br>	
					<div class="hair">
						<input type="radio" value= "hair" id= "111" name="aaa" style="display:none"> <img name="hairName" id="hair1" src="images/hair1.jpg" onclick="radioBtn(this.id)"> 
						<input type="radio" value= "hair" id= "222" name="aaa" style="display:none"> <img name="hairName" id="hair2" src="images/hair2.jpg" onclick="radioBtn(this.id)"> 
						<input type="radio" value= "hair" id= "333" name="aaa" style="display:none"> <img name="hairName" id="hair3" src="images/hair3.jpg" onclick="radioBtn(this.id)">
					</div>
	 				<br>
	 				<br>
	 				
	 				<script type="text/javascript">
		 				 function radioBtn(sId) {
						    var oImg = document.getElementsByName('hairName');
						
						    for (var i = 0; i < oImg.length; i++) {
						      if (oImg[i].id == sId) {
						        oImg[i].previousSibling.previousSibling.checked = true;
						        oImg[i].style.border = '2px solid #FF6600';
						      } else {
						        oImg[i].style.border = '2px solid #ffffff';
						
						      }
						    }
						 }
	 				</script>
	 				
	 				<label>[stature]</label>
	 				<br>
	 				<div class="stature">
						<input type="radio" value= "stature" id= "111" name="aaa" style="display:none"> <img name="statureName" id="hair1" src="images/hair1.jpg" onclick="radioBtn1(this.id)"> 
						<input type="radio" value= "stature" id= "222" name="aaa" style="display:none"> <img name="statureName" id="hair2" src="images/hair2.jpg" onclick="radioBtn1(this.id)"> 
						<input type="radio" value= "stature" id= "333" name="aaa" style="display:none"> <img name="statureName" id="hair3" src="images/hair3.jpg" onclick="radioBtn1(this.id)">
					</div>
	 				<br>
	 				<br>
	 				
	 				<script type="text/javascript">
		 				 function radioBtn1(sId) {
						    var oImg = document.getElementsByName('statureName');
						
						    for (var i = 0; i < oImg.length; i++) {
						      if (oImg[i].id == sId) {
						        oImg[i].previousSibling.previousSibling.checked = true;
						        oImg[i].style.border = '2px solid #FF6600';
						      } else {
						        oImg[i].style.border = '2px solid #ffffff';
						
						      }
						    }
						 }
	 				</script>
	 				
	 				<label>[胸]</label>
	 				<br>
	 				<label>[A]</label>
	 				<input type="radio"  name="input-boobs">
	 				<label>[B]</label>
	 				<input type="radio"  name="input-boobs">
	 				<label>[C]</label>
	 				<input type="radio"  name="input-boobs">
	 				<label>[D]</label>
	 				<input type="radio"  name="input-boobs">
	 				<br>
	 				<br>
	 				
	 				<label>[肤色]</label>
	 				<br>
	 				<label>[白]</label>
	 				<input type="radio"  name="input-skin">
	 				<label>[褐]</label>
	 				<input type="radio"  name="input-skin">
	 				<label>[淡白]</label>
	 				<input type="radio"  name="input-skin">
	 				<label>[黑]</label>
	 				<input type="radio"  name="input-skin">
	 				<br>
	 				<br>
	 				
	 				
	 				
	 				<br>
	 				<input type="submit" value="加入购物车">
	 				<input type="reset" value="重置">
	 				
	 			</form>
<!-- 
				<form action="">
					<label for="agree"> <img class="radio" alt="选中" src="images/test1.jpg" id="checkimg" onclick="checkclick();">
					</label> 
					<input type="radio" style="display:none" id="agree" checked="checked">
					
					<label for="agree2"> <img class="radio" alt="选中" src="images/test3.jpg" id="checkimg" onclick="checkclick2();">
					</label> 
					<input type="radio" style="display:none" id="agree2" checked="checked">
					
					<script>
						function checkclick() {
							var checkimg = document.getElementById("checkimg");
							if ($("#agree").is(':checked')) {
								$("#agree").attr("checked", "unchecked");
								checkimg.src = "images/test2.jpg";
								checkimg.alt = "未选";
							} else {
								$("#agree").attr("checked", "checked");
								checkimg.src = "images/test1.jpg";
								checkimg.alt = "选中";
							}
						}
						
						function checkclick2() {
							var checkimg = document.getElementById("checkimg");
							if ($("#agree2").is(':checked')) {
								$("#agree2").attr("checked", "unchecked");
								checkimg.src = "images/test4.jpg";
								checkimg.alt = "未选";
							} else {
								$("#agree2").attr("checked", "checked");
								checkimg.src = "images/test3.jpg";
								checkimg.alt = "选中";
							}
						}
					</script>
 -->
				</form>

			</div>
 			
 			
 			
		</div>
	</div>

	<!--content-->





	<!---footer--->
	<div class="footer-w3l">
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-3 footer-grid">
					<h4>About</h4>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
						sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
						aliquam erat volutpat.</p>
					<div class="social-icon">
						<a href="#"><i class="icon"></i>
						</a> <a href="#"><i class="icon1"></i>
						</a> <a href="#"><i class="icon2"></i>
						</a> <a href="#"><i class="icon3"></i>
						</a>
					</div>
				</div>
				<div class="col-md-3 footer-grid">
					<h4>My Account</h4>
					<ul>
						<li><a href="checkout.jsp">Checkout</a>
						</li>
						<li><a href="#">My Page</a>
						</li>
						<li><a href="login.jsp">Login</a>
						</li>
						<li><a href="registered.jsp"> Create Account </a>
						</li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<h4>Information</h4>
					<ul>
						<li><a href="index.jsp">Home</a>
						</li>
						<li><a href="products.html">Dolls</a>
						</li>
						<li><a href="codes.html">Factory</a>
						</li>
						<li><a href="mail.html">Videos</a>
						</li>
						<li><a href="products1.html">Staffs</a>
						</li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid foot">
					<h4>Contacts</h4>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker"
							aria-hidden="true"></i><a href="#">Sb Rd,Renhe Baiyun,
								GuangZhou, CHN</a>
						</li>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i><a href="#">135 4450 4214</a>
						</li>
						<li><i class="glyphicon glyphicon-envelope"
							aria-hidden="true"></i><a href="mailto:example@mail.com">
								huangwenshun@ildoll.com</a>
						</li>

					</ul>
				</div>
				<div class="clearfix"></div>
			</div>

		</div>
	</div>
	<!---footer--->

	<!--copy-->
	<div class="copy-section">
		<div class="container">
			<div class="copy-left">
				<p>Copyright &copy; 2018.Mai Web-Lab. All rights reserved.</p>
			</div>
			<div class="copy-right">
				<img src="images/card.png" alt="" />
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--copy-->

</body>
</html>
