<?php
$con=mysql_connect("localhost","root","") or die("Failed to connect with database!!!!");
mysql_select_db("graphs", $con); 
// The Chart table contains two fields: weekly_task and percentage
// This example will display a pie chart. If you need other charts such as a Bar chart, you will need to modify the code a little to make it work with bar chart and other charts
$sth = mysql_query("SELECT * FROM tradefair_posts");


$rows = array();
//flag is not needed
$flag = true;
$table = array();
$table['cols'] = array(

    // Labels for your chart, these represent the column titles
    // Note that one column is in "string" format and another one is in "number" format as pie chart only required "numbers" for calculating percentage and string will be used for column title
    array('label' => 'year', 'type' => 'string'),
    array('label' => '529675157139812', 'type' => 'number'),
    array('label' => '134484116634987', 'type' => 'number'),
    array('label' => '241416359246706', 'type' => 'number')
    
);

$rows = array();
while($r = mysql_fetch_assoc($sth)) {
    $temp = array();
    // the following line will be used to slice the Pie chart
    $temp[] = array('v' => (int) $r['year']); 

    // Values of each slice
    $temp[] = array('v' => (int) $r['529675157139812']); 
    $temp[] = array('v' => (int) $r['134484116634987']); 
    $temp[] = array('v' => (int) $r['241416359246706']); 
    
    $rows[] = array('c' => $temp);

}

$table['rows'] = $rows;
$jsonTable = json_encode($table);
//echo $jsonTable;
?>

<html>
  <head>
  
  <h1>  </h1>
    <!--Load the Ajax API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript">

    // Load the Visualization API and the piechart package.
    google.load('visualization', '1', {'packages':['corechart']});

    // Set a callback to run when the Google Visualization API is loaded.
    google.setOnLoadCallback(drawChart);

    function drawChart() {

      // Create our data table out of JSON data loaded from server.
      var data = new google.visualization.DataTable(<?=$jsonTable?>);
      var options = {
           title: 'Trade Fair Pages Popularity on the Basis of Number of Posts Yearly',
          is3D: 'true',
          width: 800,
          height: 700,
	hAxis:{ title: 'Year'},
	vAxis:{ title: 'Number of Posts',}

        };
      // Instantiate and draw our chart, passing in some options.
      // Do not forget to check your div ID
      var chart = new google.visualization.AreaChart(document.getElementById('chart_div'));
      chart.draw(data, options);
    }
    </script>
  </head>

  <body>
    <center>
     <!--this is the div that will hold the pie chart-->
    <div id="chart_div"></div></center>
   
  </body>
</html>