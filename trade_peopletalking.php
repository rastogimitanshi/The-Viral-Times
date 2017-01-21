<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>The Viral Times</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/trade fair.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
  		<div class="container-fluid">
  			<button type="button" class="navbar-toggle"
  				data-toggle="collapse"
  				data-target=".navbar-collapse">
				<span class="sr-only">Toggle variation</span> 
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
  			</button>

  			<div class="navbar-collapse collapse">
  				<ul class="nav navbar-nav navbar-right">
  					<li class="active" ><a href=""><i class="fa fa-home" aria-hidden="true"></i> Home </a></li>
  					<li class=""><a href="events.html"> Events</a></li>
  					<li class="" ><a href="team.html"><i class="fa fa-users" aria-hidden="true"></i> Team</a></li>
  				</ul>
  			</div>
  	
  		 </div>
	</nav>
<br><br>
    <!-- Full Width Image Header -->
    <header class="header-image" style="background-image:"t.jpg" ; background-size: cover; background-position: center; height: 200px">
        <div class="headline">
            <div class="container">
                <h3>India International Trade Fair</h3>
                
                <br>
                <i>
                <p class="paragraph box-shadow">
                    <strong>"</strong>

                    The India International Trade Fair is a premier event organized by the India Trade Promotion Organization (ITPO), the nodal trade promotion agency of the Government of India. The event is held between 14–27 November every year at Pragati Maidan, New Delhi, India.


                    <strong>"</strong>
                      
                </p>
                
                </i>
                   
            </div>
        </div>
    </header>
<br>
<hr>

<br>

<div class="container">
<div class="row">
<div class="col-md-8">
    <strong><p> Select the graph you want to view from the adjacent dropdown menu.</p></strong>
</div>
<div class="col-md-4">
<div class="dropdown ">
    <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    Choose a chart
    <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li class="dropdown-header">For each page</li>
    <li ><a href="trade.php">Fan count</a></li>
    <li ><a href="trade_checkin.php">Checkins</a></li>
    <li class="active"><a href="trade_peopletalking.php">People Talking</a></li>
    <li role="separator" class="divider"></li>
    <li class="dropdown-header">Cumulative (Year wise)</li>
    <li><a href="trade_posts.php">Number of posts</a></li>
    <li><a href="trade_likes.php">Number of likes on posts</a></li>
    <li><a href="trade_comments.php">Number of Comments on posts</a></li>
    </ul>
</div>
</div>        
</div>
</div>
<br><br>
<div class="container">
    
            <?php include("php/tradefair_peopletalking.php"); ?>
              
      
 </div>






























<hr>























    


    <footer>
    <div class="container">
            <div class="navbar-text pull-left">
            <p><i class="fa fa-copyright" aria-hidden="true"></i> IGDTUW 2016 </p>
            </div>

            <div class="navbar-text pull-right">
            <a href="#"><i class="fa fa-facebook " aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-instagram " aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-google-plus-official" aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
  
                </div>
            </div>
        </footer>

   
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
