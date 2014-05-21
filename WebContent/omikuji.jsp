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
            int unse = (int)(Math.random()*10);
            String unse1;
            String kome;
            if(unse >= 7){
                unse1 = "大吉！";
                kome = "ついてるねー。";
            }else if(unse >=4){
                unse1 = "中吉！";
                kome = "まあまあやねー。";
            }else{
                unse1 = "小吉！";
                kome = "ぷっ。どんまい（笑）";
            }
            %>
            <h1><%= unse1 %><h1><br>
            <%= kome %>
            <center>
        </body>
</html>