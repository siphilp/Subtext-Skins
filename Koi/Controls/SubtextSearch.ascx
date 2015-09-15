<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>
<div class="searchform">

<asp:TextBox id="txtSearch" runat="server" cssclass="searchfield" /> 
 <asp:Button id="btnSearch"  runat="server" cssclass="searchsubmit" Text="search" CausesValidation="False"
          OnClick="btnSearch_Click" />


        </div>
        

