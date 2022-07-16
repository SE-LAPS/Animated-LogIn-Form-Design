<%-- 
    Document   : form
    Created on : Jul 15, 2022, 8:56:13 PM
    Author     : LapZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>  Details Page    </title>
        
    <style media="screen">
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
   
    background: url("11.jpg") no-repeat round;

    height: 1100px;
}

form{
    height: 520px;
    width: 400px;
    background-color: #B61600 ;
   opacity: 0.7;
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}     

form *{
    font-family: 'Poppins',sans-serif;
    color: #FE7F60 ;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
    font-weight: bold;
}


form h3{
    font-size: 38px;
    font-weight: 600;
    line-height: 42px;
    text-align: center;
    color:  #DAF000;
   
}

form h6{
    font-size: 25px;
    font-weight: 300;
    line-height: 42px;
    text-align: center;
    color:  #ffffff;
   
}

form p{
    font-size: 18px;
    font-weight: 200;
    line-height: 42px;
    text-align: center;
    color:  #00FFE4;
   
}

</style>
        
    
    </head>
   
    <body>
       
        <form>
            
            <h3> Your Details </h3>
            <br>
            <br>
            <br>
            
            <% 
                String username = request.getParameter("username");
                String password = request.getParameter("password");
                
            
                %>
                
                <h6>
                    Hi, <%= username %>!,
                    <br>
                    <br>
                    
                    Your Password is = <%= password %> 
                    
                </h6>
                    
                    <br>
                    <br>
                    <br>
                    <br>
                    
                    
                    <p> - Welcome - </p>
                    
                
        </form>
       
    </body>
</html>
