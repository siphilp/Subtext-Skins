<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>

	<div id="search-2" class="widget widget_search sidebar-box">
    <div class="sidebar-title">
    <h4>Search</h4>
<div class="edge"></div>
<div class="rightFold"></div>
    </div>
    <div id="searchform">

    <p>
    <asp:Label AssociatedControlID="txtSearch" runat="server" Text="Search:" CssClass="accesible" />
    
<asp:TextBox id="txtSearch" runat="server" cssclass="s" /> 
   <asp:Button id="btnSearch"  runat="server" Text="Go" CssClass="button" CausesValidation="False"
          OnClick="btnSearch_Click" /></p></div>
	</div>
		
        

