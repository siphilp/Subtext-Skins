<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<div id="header-home">
<div class="centered-a">
<div id="header">
<div id="site-title">
  <h1><asp:HyperLink id="HeaderTitle" runat="server" /></h1>
    <p class="description"><asp:Literal id="HeaderSubTitle" runat="server" /></p>
  </div>
 <uc1:SubtextSearch id="search" runat="server" />
</div>



  
 
 
    


       

