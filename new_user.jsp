<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page import="question_info.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shaastra-Distro Quizzing App</title>
<meta name="keywords" content="free website templates, css templates, Metal Curve" />
<meta name="description" content="Metal Curve Template is a free layout for everyone. All free CSS templates are provided by templatemo.com" />
<link href="templatemo_style_quiz.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div class="wrap">
<div id="templatemo_wrapper">

    <div id="templatemo_menu">
        <ul>
             <l<li><a href="Welcome.action" class="current">Home</a></li>
            <li><a href="Forgot_password.action">Forgot Password??</a></li>
            <li><a href="Form.action">Register Here</a></li>
            <li><a href="Admin.action" target="_blank">Administrative Interface</a></li>
           
        </ul>    	
    </div> <!-- end of templatemo_menu -->
    
    <div id="templatemo_header">
    
        <div id="site_title">
        
            <h1><a href="http://www.templatemo.com/page/1" target="_parent">
             <font color=#084482 >quiLL</font> 
                <span>Quiz For Linux Learners :-)</span>f
            </a></h1>
            
        </div> <!-- end of site_title -->
        
    </div> <!-- end of templatemo_header -->
    
    <div id="templatemo_content_wrapper">
    
    	<div id="main_service_section">
        
     		<div class="service_box float_l">
            	 
                 <div class="service_image">
                 
                 </div>
                 
                 <div class="service_text">
                      <font color=red>
 
<table align="center">
<tr>
<b><font color="red"><p align=right>* fields are mandatory</p><br/><br/></font></b>
</tr>
<tr>
<td colspan=10>
</td>
<td background="qq_bod_cnter_x.jpg" width="1200" height="335" bgcolor="silver">
<center><br>
<s:form method="post" action="Newuser_add.action">
<font color=red><s:textfield name="username" label="*Username" /><br><br></font>
<s:textfield name="firstName" label="First Name" /><br><br>
<s:textfield name="lastName" label="Last Name" /><br><br>
<s:textfield name="email" label="*Email-id" /><br><br>
<s:textfield name="contactNumber" label="Contact Number" /><br><br>
<s:password name="password" label="*password" /><br><br>
<s:password name="repassword" label="*Retype password" /><br><br>
</td>
</tr>
<tr>
<td colspan =10>
</td>
<td>
<center> <s:submit></s:submit></center>
</s:form> 
</td>
</tr>
</table>
</center> 
</font> 
                 </div>
                 
            </div>
            
            <div class="service_box float_r">
            
            	<div class="service_image"file:///var/lib/tomcat6/webapps/QuizApp/index.html>
                 </div>
                 <div class="service_text">
                     
                 </div>
            	
            </div>
        	
        </div> <!-- main_service_section -->
        
        <div class="content_section">
        
        	<div class="section_410 float_l">
            	
                
              <div class="cleaner_h20"></div>
                
                 
                 <div class="cleaner_h20"></div>
                
                
            </div>
            
            <div class="section_410 float_r">
            
            	
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

