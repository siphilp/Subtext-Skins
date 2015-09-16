<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
	<div id="logo">
		<h1><asp:HyperLink id="HeaderTitle" runat="server" /></h1>

		</div>
		 
	 <uc1:mylinks id="MyLinks1" runat="server" />

     </div>  
	<div id="main-wrap">
	<div id="main">
    <div id="site-description">
    <h2> <asp:Literal id="HeaderSubTitle" runat="server" /> </h2>
    </div>

      

