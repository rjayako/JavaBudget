<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Home - Personal Budget Tracking</title>
<link rel="stylesheet" href="styles/home.css" type="text/css"></link>
</head>

<body>

<table align="center">
<tr>
	<td align="center"><img src="images/LogoPBT.png" alt="logo" align="top" height="126" width="650"/><hr size="2" noshade="noshade" style=""/></td>
</tr>
</table>
<form id="totalCash" action="#">
<table cellspacing="5" align="center">
<tr><td>Name: </td><td></td><td> <input type="text"/></td></tr>
<tr><td>Total Available Cash: </td><td></td><td><input id="totalCash" type="text"  /></td></tr>
<tr><td>Email:</td> <td></td> <td><input id="email" type="text"/></td></tr>
<tr><td><input type="submit" value="Submit"/></td><td></td><td> <input type="reset" value="Reset"/></td></tr>
</table>
</form>

<div id="dataBox" style="max-height:50%" align="center">Hello</div>

</body>
</html>