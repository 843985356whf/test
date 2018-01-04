<%@ page contentType="text/html; charset=utf-8" language="java"%>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<head>
<title>图书馆管理系统</title>
<link href="CSS/style.css" rel="stylesheet">
<script language="javascript">
function check(form){
	if (form.name.value==""){
		alert("请输入管理员名称!");form.name.focus();return false;
	}
	if (form.pwd.value==""){
		alert("请输入密码!");form.pwd.focus();return false;
	}	
}
</script>
</head>
<body background="Images/lib1.jpg">
<table width="500" border="0" align="center" cellpadding="0" cellspacing="0">
	<tr width="500" height="250">   
	</tr>
	<tr width="500" height="277">
		<td>
    		<table width="100%" height="277"  border="0" cellpadding="0" cellspacing="0">
      			<tr>
        			<td height="277" align="right" valign="top" class="word_orange" background="Images/login3.png"> 
						<table width="100%" height="63"  border="0" cellpadding="0" cellspacing="0">
							<tr height="130">
							</tr>
              				<tr>
                  				<td width="100%" align="center" valign="top">
                    			<form name="form1" method="post" action="manager.do?action=login">
                      				<table width="100%"  border="0" cellpadding="0" cellspacing="0" bordercolorlight="#FFFFFF" bordercolordark="#D2E3E6">                   				
                        				<tr>
                          					<td width="26%" height="45">&nbsp;</td>
                      	  					<td width="18%">管理员名称：</td>
                          					<td width="30%">
                          					<input name="name" type="text" class="logininput" id="name" size="25">                        </td>
                          					<td width="26%">&nbsp;</td>
                        				</tr>
                        				<tr>
                          					<td height="45">&nbsp;</td>
                      	  					<td>管理员密码：</td>
                      	  					<td><input name="pwd" type="password" class="logininput" id="pwd" size="25"></td>
                      	  					<td>&nbsp;</td>
                    					</tr>
                        				<tr>
                          					<td height="40">&nbsp;</td>
                      	  					<td colspan="2" align="center">
                      	  						<input name="Submit" type="submit" class="btn_grey" value="确定" onClick="return check(form1)">
                          						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          						<input name="Submit3" type="reset" class="btn_grey" value="重置">&nbsp;                          		
                          					<td>&nbsp;</td>
                    					</tr>
                      				</table> 
			  					</form>				   
			  					</td>                  				
                			</tr>
              			</table>
              		</td>
            	</tr>          		
        	</table>
        </td>
	</tr>
</table>
</body>
</html>
