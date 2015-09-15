<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>


  





    <div id="header">

	<div id="site-logo">
	  			 <asp:HyperLink id="HeaderTitle" runat="server" />

			</div>
	<div id="site-description"><asp:Literal id="HeaderSubTitle" runat="server" /></div>

	
 <uc1:MyLinks ID="mylinks" runat="server" />
	


 <uc1:SubtextSearch id="search" runat="server" />
    </div>
    
   
	
		




       

