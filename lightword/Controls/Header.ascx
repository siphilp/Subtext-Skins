<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
<div id="top_cufon">
<h1 id="logo"><asp:HyperLink id="HeaderTitle" runat="server" /></h1>
<small><asp:Literal id="HeaderSubTitle" runat="server" /></small>
</div>
<div id="header"> 
<uc1:MyLinks runat="server" ID="MyLinks" />
</div>



     

