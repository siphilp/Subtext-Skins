<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div class="search">
<asp:TextBox id="txtSearch" runat="server" cssclass="search_text" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="search_submit" CausesValidation="False"  OnClick="btnSearch_Click" />
 </div>

