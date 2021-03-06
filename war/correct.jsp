﻿<!DOCTYPE html>
<%
	String getusername_session = (String)session.getAttribute("username_session");
%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="favicon.ico">

<title>Welcome to Ranong</title>

<!-- Bootstrap core CSS -->
<link href="dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="navbar-fixed-top.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="assets/js/ie-emulation-modes-warning.js"></script>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="assets/js/ie10-viewport-bug-workaround.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
</head>

<body>

	<!-- Fixed navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Ranong</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.html">Home</a></li>
					<li><a href="#about">Place</a></li>
					<li><a href="#contact">Food</a></li>
					<li><a href="#contact">Culture</a></li>
					<li><a href="productionpage.html">Production</a></li>
					
					<li><a href="index.html">Welcome : <%=getusername_session%>&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="logout" href="Logout1.jsp"</a></li>
			
						</form>
				</a></li>
				</ul>
				

			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	
	
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
     <p align = "center"> <img src="images/waterfall.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
        
      </div>
    </div>
    <div class="item">
    <p align = "center">  <img src="images/hotwater.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
        
      </div>
    </div>
   
     <div class="item">
    <p align = "center">  <img src="images/mountain.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
       
      </div>
    </div>
    
     <div class="item">
    <p align = "center">  <img src="images/payam.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
       
      </div>
    </div>
    
     <div class="item">
    <p align = "center">  <img src="images/prateesit.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
       
      </div>
    </div>
    
     <div class="item">
    <p align = "center">  <img src="images/ngaowaterfall.jpg" style="width: 550px; height: 367px;" ></p>
      <div class="carousel-caption">
       
      </div>
    </div>
    
    
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
	
	
    


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="images/waterfall.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>น้ำตกปุญญาบาล</h2>
          <p>เป็นสถานที่ท่องเที่ยวที่มีชื่อเสียงของจังหวัดระนอง ตั้งอยู่บริเวณที่ทำการอุทยานแห่งชาติน้ำตกหงาว โดยเดินเลียบสายน้ำผ่านผืนป่าดงดิบไปประมาณ 500 เมตร จะถึงน้ำตกชั้นล่างสุดซึ่งสายน้ำไหลตกมาจากหน้าผาชัน ยามหน้าฝนสายน้ำจะไหลหลากอาบผาหิน ส่วนหน้าแล้งเหลือเพียงสายน้ำเล็กๆ บริเวณน้ำตกหงาวนี้ เป็นแหล่งที่พบปูชนิดใหม่ของโลก คือ ปูเจ้าฟ้า และมีพรรณไม้ที่น่าสนใจ คือ โกมาสุม หรือ เอื้องเงินหลวง </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="images/hotwater.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>บ่อน้ำร้อนรักษะวาริน</h2>
          <p>บ่อน้ำร้อน สวนสาธารณะรักษะวาริน เป็นบ่อน้ำร้อนซึ่งเกิดขึ้นเองตามธรรมชาตินี้มีอยู่ 3 บ่อ คือ บ่อพ่อ บ่อแม่ และบ่อลูก ทั้ง 3 บ่อ มีอุณหภูมิสูงประมาณ 65 องศาเซลเซียส น้ำพุร้อนแห่งนี้ได้รับการวิเคราะห์จากกรมวิทยา ศาสตร์บริการว่าประกอบด้วยแร่ธาตุที่สำคัญ และเป็นแหล่งเดียวในประเทศไทยที่ไม่มีสารกำมะถันเจือปนอยู่เลย</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="images/prateesit.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2>พระราชวังรัตนรังสรรค์</h2>
          <p>พระราชวังรัตนรังสรรค์ถือเป็นพระราชวัง ที่มีการประกาศพระบรมราชโองการ ยกขึ้นเป็นพระราชวัง 1 ใน 19 แห่งของประเทศไทย และเป็นพระราชวัง 1ใน 6 แห่งที่สร้างขึ้นตามหัว เมือง ในรัชสมัยพระบาทสมเด็จพระจุลจอมเกล้าเจ้าอยู่หัว รัชกาลที่5 เป็นพระราชวังที่สร้างจากไม้ทั้งหลัง สวยงามาก เพื่อเป็นอนุสรณ์ ในการเสด็จประทับแรมของพระมหากษัตริย์ทั้ง 3 พระองค์ และจะเป็นสถานที่ท่องเที่ยวเชิงประวัติศาสตร์ อีกแห่งหนึ่งของจังหวัดระนองอีกด้วย </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">ภูเขาหญ้า <span class="text-muted">ภูเขาหัวล้าน</span></h2>
          <p class="lead">ภูเขาหญ้า เป็นภูเขาที่ไม่มีไม้ใหญ่ขึ้น ในฤดูฝนมีหญ้าสีเขียวขึ้นปกคลุมแนวเขาที่ทอดตัวจากทิศเหนือ สู่ทิศใต้ ภูเขาที่เต็มไปด้วยหญ้า ต่างสีต่างวันเวลา และเนินเขางดงาม ที่ราบเชิงเขามีทางเดินเท้าสำหรับ นักท่องเที่ยวขึ้นสู่บนสันเขาเพื่อชมทิวทัศน์โดยรอบ เป็นแหล่งพักผ่อนหย่อนใจและชมความมหัศจรรย์ยามเย็น เมื่อแสงอาทิตย์จะลับขอฟ้าภูเขาทั้งลูกจะกลายเป็นสีทอง  ทอง เหลืองงามอร่ามตา  จึงนิยมเรียกกันว่า "ภูเขาหญ้าสองสี” เรียกได้ว่าเป็นความมหัศจรรย์ ที่ การท่องเที่ยวแห่งประเทศไทย ยังต้องยกให้เป็นหนึ่งใน อันซีนอินไทยแลนด์อีกแห่งหนึ่ง</p>
       <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/mountain.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/payam.jpg" alt="Generic placeholder image">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">เกาะพยาม <span class="text-muted">มีอะไร ทำไมต้องไป</span></h2>
          <p class="lead">“ เกาะพยาม  ไม่เห็นมีอะไร  น้ำก็ไม่ใส ทรายก็ไม่ขาวเหมือนทะเลทางใต้ที่อื่น ทำไมนึกถึงทะเลระนองต้องพูดถึงแต่เกาะพยาม ” แต่แล้วก็มีเหตุให้ฉันต้องไประนองโดยบังเอิญ ไหนๆก็ไปแล้วแวะเที่ยว เกาะพยาม ซักหน่อย และในที่สุดเมื่อมีโอกาสไปสัมผัสด้วยตัวเองก็ทำให้ฉันต้องเปลี่ยนความคิดใหม่ทั้งหมด  จากที่คิดมาตลอดว่า  เกาะพยาม ไม่มีอะไร  ตอนนี้กลับกลายเป็นว่า เกาะนี้มีอะไรมากเหลือเกิน ครั้งหนึ่งในชีวิตของการไปเที่ยวทะเล ถ้าไม่ได้มาที่นี่คงรู้สึกเสียดายอย่างบอกไม่ถูก   รีวิวนี้จะมาบอกเล่าเรื่องราวท่องเที่ยวเกาะพยามในมุมมองของฉัน ที่เคยได้สัมผัสมา</p>
       <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">น้ำตกหงาว <span class="text-muted">อุทยานแห่งชาติน้ำตกหงาว</span></h2>
          <p class="lead">ป็นสถานที่ท่องเที่ยวที่มีชื่อเสียงของจังหวัดระนอง ตั้งอยู่บริเวณที่ทำการอุทยานแห่งชาติน้ำตกหงาว โดยเดินเลียบสายน้ำผ่านผืนป่าดงดิบไปประมาณ 500 เมตร จะถึงน้ำตกชั้นล่างสุดซึ่งสายน้ำไหลตกมาจากหน้าผาชัน ยามหน้าฝนสายน้ำจะไหลหลากอาบผาหิน ส่วนหน้าแล้งเหลือเพียงสายน้ำเล็กๆ บริเวณน้ำตกหงาวนี้ เป็นแหล่งที่พบปูชนิดใหม่ของโลก คือ ปูเจ้าฟ้า และมีพรรณไม้ที่น่าสนใจ คือ โกมาสุม หรือ เอื้องเงินหลวง </p>
        <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="images/ngaowaterfall.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2014 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="assets/js/docs.min.js"></script>
  </body>
</html>





