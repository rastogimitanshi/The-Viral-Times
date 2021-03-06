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
    <link href="css/raahgiri.css" rel="stylesheet">

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
    <header class="header-image" style="R.jpg" ; background-size: cover; background-position: center; height: 200px">
        <div class="headline">
            <div class="container">
                <h2>Raahgiri Day</h2>
                
                <br>
                <i>
                <p class="paragraph box-shadow">
                    <strong>"</strong>


                    Raahgiri Day is India’s first sustained car-free citizen initiative that held on Sundays in the inner circle of New Delhi’s Connaught Place each week, beginning 13th July 2014. Moving from a turnout of 5000 people, on first ‪‎Raahgiri in Connaught Place, to 20,000 people today.The movement was conceived and is trademarked with the Raahgiri Foundation, consisting of local inhabitants from five organizations – EMBARQ India, I Am Gurgaon, Pedalyatri, Heritage School Gurgaon, Duplays Gurgaon.

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
<li ><a href="raahgiri.php">Fan count</a></li>
    <li><a href="r1.php">Checkins</a></li>
    <li><a href="r4.php">People Talking</a></li>
    <li role="separator" class="divider"></li>
    <li class="dropdown-header">Cumulative (Year wise)</li>
    <li><a href="r2.php">Number of posts on pages</a></li>
    <li><a href="r3.php">Number of likes on posts</a></li>
    <li class="active"><a href="r5.php">Number of Comments on posts</a></li>   </ul>
</div>
</div>        
</div>
</div>
<br><br>






<?php
$con=mysql_connect("localhost","root","") or die("Failed to connect with database!!!!");
mysql_select_db("raahgiri_db", $con); 

// The Chart table contain two fields: Date and PercentageChange
$queryData = mysql_query("
  SELECT
    year,
    page1,
    page2
  FROM (
    SELECT
      a.year,
      a.comment_count AS page1,
      b.comment_count
     AS page2
    FROM miturahgiricomment_1575 AS a
    LEFT JOIN miturahgiricomment_60166 AS b ON (a.year = b.year)
    UNION
    SELECT
      b.year,
      a.comment_count AS page1,
      b.comment_count AS page2
    FROM miturahgiricomment_1575 AS a
    RIGHT JOIN miturahgiricomment_60166 AS b ON (a.year = b.year)
  ) AS x
  ORDER BY year ASC
");

$table = array();
$table['cols'] = array(
    array('label' => 'Year', 'type' => 'string'),
    array('label' => 'Page 1', 'type' => 'number'),
    array('label' => 'Page 2', 'type' => 'number')
);

//First Series
$rows = array();
while($r = mysql_fetch_assoc($queryData)) {
  $temp = array();
  // the following line will used to slice the Pie chart
  $temp[] = array('v' => (int) $r['year']); 

  //Values of the each slice
  $temp[] = array('v' => (int) $r['page1']); 
  $temp[] = array('v' => (int) $r['page2']); 
  $rows[] = array('c' => $temp);
}

$table['rows'] = $rows;
$jsonTable = json_encode($table);
?>
<!DOCTYPE html>
<html>
<head>
    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript">
    // Load the Visualization API and the chart package.
    google.load('visualization', '1', {'packages':['corechart']});

    // Set a callback to run when the Google Visualization API is loaded.
    google.setOnLoadCallback(drawChart);

    function drawChart() {
      // Create our data table out of JSON data loaded from server.
      var data = new google.visualization.DataTable(<?=$jsonTable?>);
      var options = {
        title: 'Raahgiri CP Pages Popularity Yearly on the Basis of Number of Comments',
        width: 800,
        height: 600,
        hAxis: {
          title: "Year"
        },
        vAxis: {
          title: "Number Of Comments on posts"
        }
  
      };
      // Instantiate and draw our chart, passing in some options.
      var chart = new google.visualization.AreaChart(document.getElementById('chart_div'));
      chart.draw(data, options);
    }
    </script>
</head>




<body>
    <!--this is the div that will hold the pie chart-->
    <center>
    <div id="chart_div"></div>
    </center>
  </body>



















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
