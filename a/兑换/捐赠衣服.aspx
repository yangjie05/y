<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="捐赠衣服.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <head>
		
        <center>
        &nbsp;
       </center> 
		<a href="../我要兑换.aspx" ><input type="button" id="btn_login" value="返回" onclick="login();"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
        <label> 我要兑换</label><br />
&nbsp;<label><font size="3" color="red">注：兑换前需提交贫困证明</font></label><meta charset="UTF-8"><title></title><div class="mui-input-row">
			<label>兑换物品名称</label>
			<input id='account' type="text" class="mui-input-clear mui-input" placeholder="请输入物品名称">
		</div>
		<div class="mui-input-row mui-radio">
		</div>
		<div class="mui-numbox" data-numbox-step='10' data-numbox-min='0' data-numbox-max='100'>
		数量
			<button class="mui-btn mui-numbox-btn-minus" type="button">-</button>
 			<input class="mui-numbox-input" type="number" />
  			<button class="mui-btn mui-numbox-btn-plus" type="button">+</button>
		</div>
		<div class="mui-input-row mui-radio">
			<label>是否匿名</label>
			<input name="radio3" type="radio">
			<label>是</label>
			<input name="radio3" type="radio">
			<label>否</label>
		</div>
		<div class="mui-input-row mui-radio">
			<label>是否联系捐赠者</label>
			<input name="radio4" type="radio">
			<label>是</label>
			<input name="radio4" type="radio">
			<label>否</label>
		</div>
        <div class="mui-input-row mui-radio">
			<label>是否写感谢信给捐赠者</label>
			<input name="radio7" type="radio">
			<label>是</label>
			<input name="radio7" type="radio">
			<label>否</label>
		</div>
		<div class="mui-input-row">
			<label>收货地址</label>
			<input id='account1' type="text" class="mui-input-clear mui-input" placeholder="请输入联系方式">
		</div>
		<div class="mui-input-row">
			<label>备注</label>

			<input id='account1' type="text" class="mui-input-clear mui-input" placeholder="">
		    <br />
            <label>兑换需要网薪 800</label></div>
		
	</head>
    <a href="../Contact.aspx">    <input id="btn_login0" onclick="login();" type="button" value="提交" /></a>
</asp:Content>