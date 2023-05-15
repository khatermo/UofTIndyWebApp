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
    </div>
    

    <div class="reviews">


        <div class="outer_reviews_container">
            <h1>
                Studying Threads
            </h1>


            <div class="Clubs">

                <table class=comments>

                    <div class="EachClubThread">
                       
                           <div class="newThreadForm">
             
                 <form class="login_form" action="DisplayStudyThreadsServlet?topic=Studying">
						<% request.getSession().setAttribute("topic", "Studying" ); %>
                <h1 class="fa font-weight-bold">
                   
                </h1>





                <div class="container-login100-form-btn">
                	
                    <button class="input_signIn">
							View Threads
						</button>
					
                </div>


            </form>
                       
                    </div>


                </table>

            </div>
            <div class="newThreadForm">
                <h5>Create a New Thread!</h5>
                <form action="NewStudyingThreadServlet" method="GET">
                    Thread Name: <input type="text" name="threadName">

                    <br /> Content: <input type="text" name="content" />
                    <input type="submit" value="Submit" />
                </form>
            </div>
        </div>

    </div>

</body>


<footer>
</footer>

</html>