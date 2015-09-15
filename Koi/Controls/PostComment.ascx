<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	
    
     <a name="respond" title="comment anchor"></a>
<h4 class="comment-title">Leave a Reply</h4>

    <div class="respond-left" id="commentform">
    <p class="comment-form-author"><asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" /><asp:Label ID="Label1" AssociatedControlID="tbName" runat="server" Text="Name" /> 
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/>
    </p>

    <p class="comment-form-email"><asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /><asp:Label ID="Label2" AssociatedControlID="tbTitle" runat="server" Text="Title" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" />
    </p>

    <p class="comment-form-email">
      <asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" /><asp:Label ID="Label3" AssociatedControlID="tbEmail" runat="server" Text="Email" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
  </p>
    
   <p class="comment-form-email">  <asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" /><asp:Label ID="Label4" AssociatedControlID="tbUrl" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
 </p>
  <asp:checkbox id="chkRemember" CssClass="author" runat="server" TextAlign="left" checked="True" /><asp:Label ID="Label5" AssociatedControlID="chkRemember" runat="server" Text="Remember Me?"></asp:Label>
 
     
  <div style="clear:both;"></div>

    <p style="margin-top:30px" class="comment-form-comment"><asp:Label ID="Label6" AssociatedControlID="tbComment" runat="server" CssClass="textarea " Text="Your Comment" />    
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="60" rows="10" tabindex="5" class="textarea" /></p><br />
					
      <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" /><br />            
    <p><asp:button id="btnSubmit" runat="server" CssClass="submitButton" Text="Submit Comment" /></p>
    </div>
   

  
		
					

					

					

					

					

			
				
			

