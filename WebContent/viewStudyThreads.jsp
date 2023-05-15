<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang=en>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/nav_bar.css">

    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

    <link href="http://fonts.googleapis.com/css?family=Montserrat:thin,extra-light,light,100,200,300,400,500,600,700,800" rel='stylesheet' type='text/css'>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <src="https://kit.fontawesome.com/a076d05399.js"> </src>



</head>

<body>

    <div class="navHead">


        <!-- Main navigation bar-->

        
        
        <div id="nav_placeholder">
        
        </div>
        
        <script>
                
            $.get("nav_bar.jsp", function(data){
                $("#nav_placeholder").replaceWith(data);
            });
        
        </script>
    </div>
    

    <div class="reviews">
		<h1>
		<%= request.getParameter("topic") %> Room
		<% request.setAttribute("topic",request.getParameter("topic")); %>
		</h1>

        <div class="outer_reviews_container">
            <h1>
            	<table>
            
               
                </table>
            </h1>


            <div class="Clubs" style="margin-bottom: 10px;">

                <table class=comments>
						 <%= request.getAttribute("g")%> 
                    

                </table>

            </div>
            
            <div class="chat_container" style="margin-left: 7%; margin-top: 5px;">
                
                <form action="NewStudyingThreadServlet" method="POST">
                    <div class="chat">
                        <span><input type="text" name="content" placeholder="Enter Message Here.." style="width:82%; padding:20px; border-radius: 40px; border-style: none;"/></span>
                        <span> <button type="submit" value="Submit" style="padding:20px;
                            width:10%;
                            border-radius: 40px;
                            background-color: white;
                            border-style: none;"> SUBMIT</button></span>
                    </div>
                </form>
            </div>
        </div>

    </div>

</body>


<footer>
</footer>

</html>