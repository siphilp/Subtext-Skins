<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Header" %>
<%@ Register TagPrefix="uc1" TagName="MyLinks" Src="MyLinks.ascx" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<div id="navigation">
<div class="col-full">
<div id="description" class="fl"><asp:Literal id="HeaderSubTitle" runat="server" /></div>

<div id="topsearch" class="fr">
<div id="search_main" class="widget" style="margin-top:15px">
 <uc1:SubtextSearch id="search" runat="server" />
 <div class="fix"></div>

</div>
</div>

</div>
</div>
<div id="header" class="col-full">
<div id="logo" class="fl">
  <h1 class="site-title"><asp:HyperLink id="HeaderTitle" runat="server" /></h1>

</div>


<uc1:mylinks id="MyLinks1" runat="server" />

</div>
  
 
 
    


       

