<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.MyLinks" %>
  <%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
  
  <div id="nav" class="tab fix">	
        <div class="col-control">
        <ul class="sf-menu">  	

        	<li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Default.aspx" text="Home" id="HomeLink" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Archives.aspx" text="Archives"	id="Archives" /></li>
		    <li><asp:hyperlink cssclass="page_item" runat="server" navigateurl="~/Contact.aspx" text="Contact" id="ContactLink" /></li>
	        <li><asp:hyperlink cssclass="page_item" runat="server" text="Syndication"	id="Syndication" /></li>		
            <li><asp:hyperlink cssclass="page_item" runat="server" text="Admin" id="Admin" /></li>
  		</ul>
  </div>
    <uc1:SubtextSearch id="search" runat="server" />

</div>  