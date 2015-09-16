<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.SubtextSearch" %>


 <ul>
<li id="meta-2" class="widget widget_meta">
                <h3>Search</h3>
               
<asp:TextBox id="txtSearch" runat="server" cssclass="input" /> 
   <asp:Button id="btnSearch"  runat="server" cssclass="search_btn" CausesValidation="False"
          OnClick="btnSearch_Click" Text="Search" />
              
                </li>
                </ul>

        

