<?php
include 'page_header.php';
if(!empty($_POST['sub_btn']))
{
    $username=$_POST['username'];
    $password=$_POST['password'];
    $select="select user_type from user_file where user_name='".addslashes($username)."' and password='".addslashes($password)."' and mas_status=1 limit 1";
    $result = $conn->query($select);
//echo $select;
    if ($result->num_rows > 0) 
    {
        $row=$result->fetch_assoc();
        $_SESSION['uname']=$username;
        $_SESSION['user_type']=$row['user_type'];
        echo "<script>
        document.getElementById('login_form').action = 'main_page.php';
        //document.login_form.submit();</script>";
       // echo "<script>window.location.assign('main_page.php')</script>";
    
    } else {
        echo "<script>alert('Incorrect Password')</script>";
    }    
}
if(!empty($_SESSION['uname']))
    echo "<script>window.location.assign('main_page.php')</script>";
?>
<form id='login_form' name='login_form' method=post>
<div class='container'>
<br><br><br><h2>Log In</h2>
<table>
    <tr>
        <th style='text-align:left'>Username</th>
    </tr>
    <tr>
        <td><input type='text' name='username' id='username'></td>
    </tr>
    <tr>
        <th style='text-align:left'>Password</th>
    </tr>
    <tr>
        <td><input type='password' name='password' id='password'></td>
    </tr>
    <!--<tr>
        <td><input type='checkbox' id='remember' name='remember'> Remember me</td>
    </tr>-->
    <tr>
        <td><input  NAME='sub_btn' type='submit' value='Log in'></td>
    </tr>
    
</table>
<Table>
	<TR><TH>Update</TH></tr>
	<tr>
		<td>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		April 15 2016
		<BR>Removed Error on submit
		<BR>File Upload
		<BR>Combination of Po Viewing on qa approved link
		<BR>Some GUI
		<br>Inactivation User
		<br>Department is required. Username not editable 
		<br>sms slot validation of empty fields
		<br>SMS DELETE
		<BR>Pop up
		
		</td>
	</tr>
</Table>
</div>
</form>