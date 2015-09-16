<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>

	<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
	
    <div id="header">
        <div class="logo replace"></div>
        
		
		  <asp:Literal id="HeaderSubTitle" runat="server" Visible="false" />
	
      <uc1:mylinks id="MyLinks1" runat="server" />
      </div>
       <div id="content_top_page">
        <h1><asp:HyperLink id="HeaderTitle" runat="server" />
        <a id="rss" class="replace" href="/">
        <span>RSS Feed</span>
        </a></h1>
        </div>
       

