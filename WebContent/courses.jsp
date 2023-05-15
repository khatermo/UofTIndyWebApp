<!--
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

-->
<!DOCTYPE html>
<html lang=en>


<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script>
        $(function() {
            $("#accordion").accordion({
                collapsible: true,
                active: 'none'
            });
        });
        $(function() {
            $("#accordion2").accordion({
                collapsible: true,
                active: 'none'
            });
        });
        $(function() {
            $("#accordion3").accordion({
                collapsible: true,
                active: 'none'
            });
        });
        $(function() {
            $("#accordion4").accordion({
                collapsible: true,
                active: 'none'
            });
        });
    </script>

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

    <div class="Years">
        <div>
            <h1>Industrial Engineering Courses</h1>
        </div>

        <div class="EachYear">
            <h2>First Year</h2>
            <div>
                <div id="accordion" class="accordion_container">
                    <h3>APS100H1 - Orientation to Engineering</h3>
                    <div class="accordion_content">
                        <a href="https://coursefinder.utoronto.ca/course-search/search/courseInquiry?methodToCall=start&viewId=CourseDetails-InquiryView&courseId=APS100H1F20209" target="_blank">
                            <h5>
                                Click here for description
                            </h5>
                        </a>

                       

                     

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>

                    <h3>APS106H1 - Fundamentals of Computer Programming</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/APS106H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        

                        
                        
                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>APS111H1 - Engineering Strategies and Practice I</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/APS111H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                       

                        
                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>APS112H1 - Engineering Strategies & Practice II</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/APS112H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>CIV100H1 - Mechanics</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/CIV100H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>ECE110H1 - Electrical Fundamentals</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/ECE110H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>
                    <h3>MAT186H1 - Calculus I</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MAT186H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MAT187H1 - Calculus II</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MAT187H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        
                       

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MAT188H1 - Linear Algebra</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MAT188H1F20209">
                            <h5>Click here for description</h5>
                        </a>

                        
                      

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE100H1 - Dynamics</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE100H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        

                       <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MSE101H1 - Introduction to Materials Science</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MSE101H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="EachYear">
            <h2>Second Year</h2>
            <div>
                <div id="accordion2" class="accordion_container">
                    <h3>MAT234H1 - Differential Equations</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MAT234H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE236H1 - Probability</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE236H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        

                       

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>
                    <h3>MIE237H1 - Statistics</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE237H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                       <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>


                    </div>
                    <h3>MIE240H1 - Human Centred Systems Design</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE240H1S20211">
                            <h5>Click here for description</h5>
                        </a>

                        


                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE242H1 - Psychology for Engineers</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE242H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                      

                       
                       <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE250H1 - Fundamentals of Object Oriented Programming</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE250H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE253H1 - Data Modelling</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE253H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE258H1 - Engineering Economics and Accounting</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE258H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        
                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE262H1 - Operations Research I: Deterministic OR</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE262H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE263H1 - Operations Research II: Stochastic OR</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE263H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>

        <div class="EachYear">
            <h2>Third Year</h2>
            <div>

                <div id="accordion3" class="accordion_container">
                    <h3>MIE350H1 - Design and Analysis of Information Systems</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE350H1F20209">
                            <h5>Click here for description</h5>
                        </a>



                       
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>


                    </div>
                    <h3>MIE343H1 - Industrial Ergonomics and the Workplace</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE343H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        
                       <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE360H1 - Systems Modelling and Simulation</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE360H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                       


                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE365H1 - Operations Research III: Advanced OR</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE365H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE335H1 - Algorithms and Numerical Methods</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE335H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                       

                       

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE363H1 - Resource and Production Modelling</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE363H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        

                       
                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>
                    <h3>MIE364H1 - Quality Control and Improvement</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE364H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                       

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE345H1 - Case Studies in Human Factors and Ergonomics</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE345H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        
                      

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>
                    <h3>MIE368H1 - Analytics in Action</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE368H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>

                </div>





            </div>
        </div>

        <div class="EachYear">
            <h2>Fourth Year</h2>
            <div>
                <div id="accordion4" class="accordion_container">
                    <h3>MIE490Y1 - Capstone Design</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE490Y1Y20209">
                            <h5>Click here for description</h5>
                        </a>


                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>


                    </div>
                    <h3>MIE498Y1 - Research Thesis</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE498Y1Y20209">
                            <h5>Click here for description</h5>
                        </a>

                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE566H1 - Decision Analysis</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE566H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                        

                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE463H1 - Integrated System Design</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE463H1F20209">
                            <h5>Click here for description</h5>
                        </a>

                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>MIE451H1 - Decision Support Systems</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE451H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                       

                       

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>
                    <h3>APS502H1 - Financial Engineering</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/APS502H1F20209">
                            <h5>Click here for description</h5>
                        </a>
                       

                        
                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>
                    </div>
                    <h3>MIE567H1 - Dynamic and Distributed Decision Making</h3>
                    <div class="accordion_content">
                        <a target="_blank" href="https://coursefinder.utoronto.ca/course-search/search/courseSearch/coursedetails/MIE567H1S20211">
                            <h5>Click here for description</h5>
                        </a>
                        
                        

                        <div class="reviewForm">
                            <h5>Submit a Review!</h5>
                            <form action="SubmitReviewServlet" >
                                Course Code: <input type="text" name="CourseCode" placeholder="Ex: MIE350">
                                <br /> Instructor Rating: <input type="number" name="InstructorRating" placeholder="Between 0-5" />
                                <br /> Course Rating: <input type="number" name="CourseRating" placeholder= "Between 0-5"/>
                                <br /> Difficulty: <input type="number" name="Difficulty" placeholder= "Between 0-5" />
                                <br /> Workload: <input type="number" name="Workload" placeholder= "Between 0-5" />
                                <br /> Comments: <input type="text" name="Comments" />
                                <input type="submit" value="Submit" />
                            </form>
                        </div>

                    </div>


                </div>




            </div>
        </div>

    </div>


</body>




<footer>


</footer>






</html>