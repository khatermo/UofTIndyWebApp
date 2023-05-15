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
                <%= request.getAttribute("CourseCode")%> Course Review
            </h1>
            <div class="reviews_container">

                <table class="review_div" width=100%>

                    
                    <tr class="review_row">
                        <td class="left"> Instructor Rating</td>
                        <td> 
                            <%= request.getAttribute("averageInstructor")%>
                        </td>
                    </tr>
                    <tr class="review_row">
                        <td class="left">Course Rating

                        </td>
                        <td> 
                            <%= request.getAttribute("averageCourse")%>
                        </td>
                    </tr>
                    <tr class="review_row">
                        <td class="left">Difficulty

                        </td>
                        <td>
                            <%= request.getAttribute("averageDifficulty")%>
                        </td>
                    </tr>
                    <tr class="review_row">
                        <td class="left">Workload

                        </td>
                        <td> 
                            <%= request.getAttribute("averageWorkload")%>
                        </td>
                    </tr>
                </table>
            </div>

            <h1>Additional Comments</h1>
            <div class="reviews_container">

                <div class=comments>
                <div>
                                            <div class="comments">
                                                <p><%= request.getAttribute("comments") %></p>
                                            </div>
                                            
                                        </div>

                    
                </div>

            </div>
            
            
            <div class="review1Form">
                <h5>Submit a Review!</h5>
                <form action="SubmitReviewServlet">
                    Course Code: <input type="text" name="CourseCode" placeholder = "Ex: MIE350">
                    <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder= "1-5" />
                    <br /> Course Rating: <input type="number" name="CourseRating" placeholder = "1-5"/>
                    <br /> Difficulty: <input type="number" name="Difficulty" placeholder = "1-5"/>
                    <br /> Workload: <input type="number" name="Workload" placeholder = "1-5"/>
                    <br /> Comments: <input type="text" name="Comments" placeholder = "Enter comment..."/>
                    <input type="submit" value="Submit" />
                </form>
            </div>
        </div>

    </div>

</body>


<footer>
</footer>

</html>