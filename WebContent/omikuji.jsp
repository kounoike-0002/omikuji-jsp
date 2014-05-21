<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>今日のおみくじ</title>
    </head>
        <body>
            <center>
            <h1>おみくじ<h1>
            <%
            int unse = (int)Math.random()*10;
            if(unse >= 7){
            %>
            <h1>大吉！<h1><br>
            ついてるねー。
            <%
            }else if(unse >=4){
            %>
            <h1>中吉！<h1><br>
            まあまあやねー。
            <%
            }else {
            %>
            <h1>小吉！<h1><br>
            ぷっ。どんまい（笑）
            <%
            }
            %>
            <center>
        </body>
</html>