<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang=en>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!--PERSONAL CSS FILES-->
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/grid.css">
    <link rel="stylesheet" type="text/css" href="css/normalize.css">

    <link rel="stylesheet" type="text/css" href="css/footer.css">
    <link rel="stylesheet" type="text/css" href="css/nav_bar.css">

    <link href="http://fonts.googleapis.com/css?family=Montserrat:thin,extra-light,light,100,200,300,400,500,600,700,800" rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/jquery.min.js"></script>
</head>


<body>
    <div class="navHead">


        <!-- Main navigation bar-->

        <!-- I imported some css files for a more stable coding experience, they will minimize the costs of errors. -->
        <!-- This "row" is defined (and many others you should take a look) in grid.css which allows a more 
        -->
        <!-- THIS ONLY WORKS WHEN CONNECTED TO THE SERVER!!!! -->
        
        <div id="nav_placeholder">
        
        </div>
        
        <script>
                
            $.get("nav_bar.jsp", function(data){
                $("#nav_placeholder").replaceWith(data);
            });
        
        </script>
        
       
        
       
        <!--CODE ABOVE IS FOR NAV BAR WHEN CONNECTED TO THE SERVER - INSERT ON EACH PAGE-->


    </div>

    <!---FIRST SECTION-->
    <div class="first_section">
        <h4> A statement of the purpose of the application and a summary of the functionalities. A description of the development team and the contextof the task (i.e., part of an undergraduate term project)including an appropriate disclaimerTextual information
            providing an overview of the topicarea selected (appropriate use of references, properly citedis mandatory in this section)A reasonable collection of links, effectively organized andidentified to help site visitors find the sites of key othercontent
            sites (e.g., businesses, other communities) that aredirectly relevant</h4>

        <!-- smth smth smth smth ... -->


    </div>
    <div class="footer">
        <ul>


            <li> <a href="#"> HOME </a></li>
            <li> <a href="#"> CONTACT US </a></li>


        </ul>
    </div>



</body>




<footer>


</footer>



<script src="script.js"></script>

</html>