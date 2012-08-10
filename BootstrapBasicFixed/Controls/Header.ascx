<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
<div class="row">
    <header class="span6">
	    <h1><asp:HyperLink id="HeaderTitle" runat="server" /></h1>		
	    <h2><asp:Literal id="HeaderSubTitle" runat="server" /></h2>	
    </header>
    <div class="span6">        
        <uc1:SubtextSearch id="search" runat="server" />
    </div>
</div>
<uc1:mylinks id="MyLinks1" runat="server" />


