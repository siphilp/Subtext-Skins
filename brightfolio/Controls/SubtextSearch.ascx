<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div id="search_container">
<div class="search">
<asp:TextBox id="txtSearch" runat="server" cssclass="input" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="search_btn" CausesValidation="False"
          OnClick="btnSearch_Click" /></div>
 </div>

        

