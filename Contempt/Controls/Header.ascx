<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
	
    <div id="header">
    <div id="headerimg">
    <h1><asp:HyperLink id="HeaderTitle" runat="server" /></h1>
    <div id="description"><asp:Literal id="HeaderSubTitle" runat="server" /></div>
    </div>
    
    </div>
    


        <uc1:SubtextSearch id="search" runat="server" Visible="false" />

