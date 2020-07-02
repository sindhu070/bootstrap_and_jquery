<%
dim fname
fname=Request.Form("name")

Response.Write("Dear " & fname & ". ")
Response.Write("Hope you live well.")
%>