﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="捐赠.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <br />
    <br />
    <br />
    <br />

    <a href="Default.aspx"><input type="button" id="btn_login" value="返回" onclick="login();"/></a><label>我要捐赠</label>
		<ul class="mainmenu">
        <li><a href="捐赠衣服.aspx" ><b><img src="images/tb01.png"/></b><span>衣服</span></a></li>
        <li><a href="捐赠裤子.aspx"><b><img src="images/tb02.png" /></b><span>裤子</span></a></li>
        <li><a href="捐赠鞋子.aspx" ><b><img src="images/tb03.png" /></b><span>鞋子</span></a></li>
        <li><a href="捐赠书籍.aspx" ><b><img src="images/tb04.png" /></b><span>书籍</span></a></li>
        <li><a href="捐赠文具.aspx" ><b><img src="images/tb05.png" /></b><span>文具</span></a></li>
        <li><a href="捐赠乐器.aspx" ><b><img src="images/tb06.png" /></b><span>乐器</span></a></li>
        <li><a href="捐赠体育器材.aspx" ><b><img src="images/tb07.png" /></b><span>体育器材</span></a></li>
        <li><a href="捐赠电子产品.aspx" ><b><img src="images/tb08.png" /></b><span>电子产品</span></a></li>
        <li><a href="捐赠其他.aspx" ><b><img src="images/tb09.png" /></b><span>其他</span></a></li>          
    </ul>
&nbsp;<title>html5响应式九宫格</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no;" /><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /><meta name="format-detection" content="telephone=no" /><meta charset="utf-8" /><style type="text/css">
    html, body { color:#222; font-family:Microsoft YaHei, Helvitica, Verdana, Tohoma, Arial, san-serif; margin:0; padding: 0; text-decoration: none; }
    img { border:0; }
    ul { list-style: none outside none; margin:0; padding: 0; }
    body {
        background-color:#eee; 
    }
    body .mainmenu:after { clear: both; content: " "; display: block; }

    body .mainmenu li{ 
        float:left;
        margin-left: 2.5%;
        margin-top: 2.5%;
        width: 30%;  
        border-radius:3px; 
        overflow:hidden;
    }

    body .mainmenu li a{ display:block;  color:#FFF;   text-align:center }
    body .mainmenu li a b{ 
        display:block; height:80px;
    }
    body .mainmenu li a img{ 
        margin: 15px auto 15px;
        width: 50px;
        height: 50px;
    }

    body .mainmenu li a span{ display:block; height:30px; line-height:30px;background-color:#FFF; color: #999; font-size:14px; }

    body .mainmenu li:nth-child(8n+1) {background-color:#36A1DB}
    body .mainmenu li:nth-child(8n+2) {background-color:#678ce1}
    body .mainmenu li:nth-child(8n+3) {background-color:#8c67df}
    body .mainmenu li:nth-child(8n+4) {background-color:#84d018}
    body .mainmenu li:nth-child(8n+5) {background-color:#14c760}
    body .mainmenu li:nth-child(8n+6) {background-color:#f3b613}
    body .mainmenu li:nth-child(8n+7) {background-color:#ff8a4a}
    body .mainmenu li:nth-child(8n+8) {background-color:#fc5366}
</style>
    <head>
    <body>
</head>

</asp:Content>
