<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang=en>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="http://fonts.googleapis.com/css?family=Montserrat:thin,extra-light,light,100,200,300,400,500,600,700,800" rel='stylesheet' type='text/css'>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <src="https://kit.fontawesome.com/a076d05399.js"> </src>

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

    <div>
                    <h3> Communities </h3>   
                       
                     
        <div class="EachClub">
        <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=Studying">
       
            <button >
           		
                <h2>Studying</h2>
            </button>
            </a>
        </div>

        <div class="EachClub">
             <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=Extra-Curricular">
         		
            <button style= "background: none!important; border: none; padding: 0!important; font-family: arial, sans-serif; color: #069; text-decoration: underline; cursor:pointer" >
          		 
                <h2>Extra-Curricular</h2>
            </button>
            </a>
        </div>

        <div class="EachClub">
             <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=PEY/ESIP"  >
        
            <button >
           
                <h2>PEY/ESIP</h2>
            </button>
            </a>
        </div>

        <div class="EachClub">
             <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=Miscellaneous" >
        
            <button >
        
                <h2>Miscellaneous</h2>
            </button>
            </a>
        </div>

        <div class="EachClub">
             <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=Personal" >
        
            <button >
          
                <h2>Personal</h2>
            </button>
            </a>
        </div>

        <div class="EachClub">
            <a class = "login_form" href ="DisplayStudyThreadsServlet?topic=Networking" >
        
            <button >
          
                <h2>Networking</h2>
            </button>
            </a>
        </div>

    </div>



</body>




<footer>


</footer>






</html>