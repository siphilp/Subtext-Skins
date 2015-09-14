<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	<div id="respond">
	<h4 id="postcomment">Leave a Reply</h4>
		
	<div id="commentform">
    <a name="respond" title="comment anchor"></a>   
    <fieldset>
    <small><asp:Label ID="Label1" AssociatedControlID="tbName" CssClass="comment-field" runat="server" Text="Name (Required)" /> 
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/></small>
    <asp:textbox id="tbName" runat="server"  tabindex="1" CssClass="text-input" /></fieldset>

    <fieldset>
    <small>
    <asp:Label ID="Label2" AssociatedControlID="tbTitle"  CssClass="comment-field" runat="server" Text="Title (Required)" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" /></small>
    <asp:textbox id="tbTitle" runat="server" tabindex="2" CssClass="text-input"/>
    </fieldset>

    <fieldset><small>
    <asp:Label ID="Label3" AssociatedControlID="tbEmail"  CssClass="comment-field" runat="server" Text="Email (will not be published)" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" /></small>
    <asp:textbox id="tbEmail" runat="server" tabindex="3" CssClass="text-input" />
    </fieldset>

    <fieldset><small>
   <asp:Label ID="Label4" AssociatedControlID="tbUrl"  CssClass="comment-field" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" /></small>
   <asp:textbox id="tbUrl" runat="server" CssClass="text-input" tabindex="4" />
   </fieldset>

   <fieldset><small>
  <asp:Label ID="Label5" AssociatedControlID="chkRemember" CssClass="comment-field"  runat="server" Text="Remember Me?"></asp:Label></small><asp:checkbox id="chkRemember" runat="server" TextAlign="Right" checked="True" />
 </fieldset>

 <fieldset>
 <small>
    <asp:Label ID="Label6" AssociatedControlID="tbComment"  CssClass="comment-field" runat="server" Text="Comment" />     <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" />
    </small>
    
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="100%" rows="10" tabindex="5" style="float:left;width:100%;" />
    </fieldset><br/ /><br />
            
            <fieldset><asp:button id="btnSubmit" cssclass="submit" runat="server" text="Submit Comment" /></fieldset>
      </div>    </div>
 