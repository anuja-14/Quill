<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shaastra-Distro Quizzing App</title>
<meta name="keywords" content="free website templates, css templates, Metal Curve" />
<meta name="description" content="Metal Curve Template is a free layout for everyone. All free CSS templates are provided by templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div class="wrap">
<div id="templatemo_wrapper">

    <div id="templatemo_menu">
        <ul>
            <li><a href="Welcome.action" class="current">Home</a></li>
            <li><a href="Forgot_password.action">Forgot Password??</a></li>
            <li><a href="Form.action">Register Here</a></li>
            <li><a href="Admin.action" target="_blank">Administrative Interface</a></li>
           
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_header">
    
        <div id="site_title">
        
            <h1 bigfont> <a href="http://www.templatemo.com/page/1" target="_parent">
                <font color=#084482 >quiLL</font> 
                <span>Quiz For Linux Learners :-)</span>
            </a></h1>
            
        </div> <!-- end of site_title -->
        
    </div> <!-- end of templatemo_header -->
    
    <div id="templatemo_content_wrapper">
    
    	<div id="main_service_section">
        
     		<div class="service_box float_l">
            	 
                 <div class="service_image">
                 	<img src="buygreen-linux-penguin.jpg" alt="image" width="150" height="200"/>
                 </div>
                 <div class="service_text">
                     <font color=black><h2>QuiLL (QUIz for Linux Learners)</h2></font>
                     <p>Feel lost among people wearing Penguin printed T-shirts? Want to know more about the ’terminal’ sans Tom Hanks? Then, take the ‘quiLL’ and get ready to script your eventful journey to discover the world of Linux.
<font color=black>quiLL (Quiz for Linux Learners)</font> is basically  an interactive Linux IQ Quiz. It’s a dynamic Q & A application where knowing nothing about Linux is a blessing because both you and the questions actually begin from scratch. Additional background information is provided on every question to set up the actual learning process. Some footnotes on the particular topic and some quick references to the related sites are also included. These questions are further categorised into the two levels i.e. Beginners and Advance which will make sure that you become skilled at Linux in an appropriate and specific style and discover its advantages over Windows. What are you waiting for, then? quiLL on ..........</p>
                     <div class="more"><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent">More</a></div>
                 </div>
                 
            </div>
            
            <div class="service_box float_r">
            
            	<div class="service_image">
                 </div>
                 <div class="service_text">
                     <h2>Login Here</h2>
                     <%
String error = (String)request.getAttribute("err");
if(!(error==null))
{ 
%>
<font color="red">
<%= error%><br /><br />
</font>
<%
}
%> 
                     <s:actionerror />
<s:form method="post" action="Login.action">
<s:textfield name="username" label="Username" /><br><br>
<s:password name="password" label="password" /><br><br>
<s:submit></s:submit>
</s:form>
                    
                 </div>
            	
            </div>
        	
        </div> <!-- main_service_section -->
        
        <div class="content_section">
        
        	<div class="section_410 float_l">
            	
                <h2>Shaastra Distro</h2>
                <p>For those uninitiated into the wonderful world of Linux and FOSS, it
always seems like a place full of aliens from Buntuland. A place where
bearded, bespectacled geeky humanoids churn out code and drop it off
in Berkeley using UFOs.  The terminal is another nightmare for the
majority - those who arent friends with it yet think its a black-green
terror that exists only to complicate human life.
At Shaastra 2010, we venture out with a unique goal of simplifying
Linux for the engineering students diving into it with a set of
friendly applications on top of a familiar distribution. The idea is
to make the transition easy for  students switching from Windows to
Linux.

</p>
              <div class="cleaner_h20"></div>
                
                 
                 <div class="cleaner_h20"></div>
                 <div class="more"><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent">More</a></div>
                
            </div>
            
            <div class="section_410 float_r">
            
            	<h2>Shaastra Distro Projects</h2>
                
                <ul class="recent_project">
                    
                    <b> Daskalos :</b>
                    <li><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent"><img src="images/templatemo_image_03.jpg" alt="image 3" /></a></li>
                        An application which is aimed at teaching you the basics of 

    linux by getting you involved in the process of learning.This is an innovative 

    help application which will make your initial days in linux trouble- free. 

    Tell me and I will surely forget, Show
    me and I may remember, Involve me and I will learn


    Apart from these we have also included many common engineering applications

    with the distro. The enthusiastic ones among you might even choose to start

    developing open source software.
              	</ul>  <br /><br /><br /><br />
                <ul class="recent_project">
                    
                    <b>Shellom :</b>
                    <li><a href="http://www.shaastra.org/2010/main/events/coding/distro" target="_parent"><img src="images/templatemo_image_06.jpg" alt="image 3" /></a></li>
                       Shellom is a tool to automate multi-step workflows by using a collection
of simple tasks by interconnecting inputs and outputs to other inputs.
For example, how many of you have wanted to send your clipboard contents along
with a screenshot as an E-Mail from a slow internet connection ? Shellom can help 
you do this multiple times in succession ...... and a lot more. Shellom is our way of
showing you how the power of the BASH and Python can be used to simplify our lives
in a way bigger than what is illustrated in most magazines and articles.
              	</ul>  
 <div class="news_box"><s:actionerror />

                    
              </div>
                
          <div class="news_box">
                    
                </div>              
              <div class="cleaner_h20"></div>
                 
            </div>
            
        </div>
        
        <div class="cleaner_h20"></div>
    
    </div> <!-- end of templatemo_content_wrapper -->
    
    <div id="templatemo_footer">

       
    
       
    
    </div> <!-- end of footer -->

</div> <!-- end of templatemo_wrapper -->
</div> 
</body>
</html>