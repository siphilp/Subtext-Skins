<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
    	<ul id="nav">  	
        	<li><asp:hyperlink cssclass="Home" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li><asp:hyperlink cssclass="archives" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" visible="False" /></li>
		    <li><asp:hyperlink cssclass="Contact" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li><asp:hyperlink cssclass="Syndication" runat="server" text="Syndication"	id="Syndication" /></li>		
            <li><asp:hyperlink cssclass="Admin" runat="server" text="Admin" id="Admin" /></li>
  		</ul>

           <uc1:SubtextSearch id="search" runat="server" />
  
 

