<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div id="right-header-widgets" class="warea searchform">

<asp:TextBox id="txtSearch" runat="server" cssclass="searchfield" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="searchsubmit" CausesValidation="False"
          OnClick="btnSearch_Click" />

		
        </div>

