<!DOCTYPE html>
<html>

<head>
    <!--CHANGE CSS FILE!!-->
    <link rel="stylesheet" type="text/css" href="css/nav_bar.css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="http://fonts.googleapis.com/css?family=Montserrat:thin,extra-light,light,100,200,300,400,500,600,700,800" rel='stylesheet' type='text/css'>

    <script src="https://kit.fontawesome.com/a076d05399.js">
    </script>

    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>


</head>


<body>
    <div class="navbar">
        <span class="logo">
            <a href="homepage.jsp" >
                <img src="./images/icons/unnamed.png">
                INDY COMMUNITY
            </a>
        </span>
      
        <ul>
            
            <li> <a href="courses.jsp"> COURSES </a></li>
            <li> <a href="communities.jsp"> COMMUNITIES</a></li>
            <li> <a href="reviews_selection.jsp"> REVIEWS </a></li>
            
            

            <li class="log_in">

                <div>
                    <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            ACCOUNT
                        </button>
                        <div id="dropdown-box" class="dropdown-menu">
                            <div class="px-4 py-3">

                              <div class="form-group">
                          <form class="login_form" action="LogoutServlet">
                                <button  id="logout_button" type="submit" class="btn btn-primary"> LOG OUT</button>
                         </form>
                              </div>
                              <div class="form-group">
                              <form class="login_form" action="DeleteAccountServlet">
                                <button id="delete_button" type="submit" class="btn btn-primary">DELETE ACCOUNT </button>
                             </form>
                              </div>
                             
                            </div>
        
                        </div>
        
        
                </div>





                






            </li>

        </ul>
    </div>
</body>

</html>

<!-- <ul class="main-nav">

                    <li> <a href="#forum"> FORUM </a> </li>
                    <li> <a href=" "> SMTH </a> </li>
                    <li> <a href=" "> STH1 </a> </li>
                    <li> <a href=" "> SMTH2 </a> </li>

                </ul>-->