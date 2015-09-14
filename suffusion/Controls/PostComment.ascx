<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	

    <div id="respond">
    <a name="respond" title="comment anchor"></a>
    <h3 id="reply-title">Leave a Reply</h3>
    <div class="respond-left" id="commentform">
    <p><asp:Label AssociatedControlID="tbName" runat="server" Text="Name" /> 
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/>
    <asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" /></p>

    <p><asp:Label ID="Label1" AssociatedControlID="tbTitle" runat="server" Text="Title" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /></p>

    <p>
    <asp:Label ID="Label2" AssociatedControlID="tbEmail" runat="server" Text="Email" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" /></p>
    
   <p><asp:Label ID="Label3" AssociatedControlID="tbUrl" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
   <asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" /></p>
  <br /> <div style="display:none"><asp:Label AssociatedControlID="chkRemember" runat="server" Text="Remember Me?"><asp:checkbox id="chkRemember" CssClass="author" runat="server" TextAlign="left" checked="True" /></asp:Label></div>
 
     
  <div style="clear:both;"></div>

    <p style="margin-top:30px"><asp:Label ID="Label4" AssociatedControlID="tbComment" runat="server" CssClass="textarea " Text="Your Comment" />    
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="60" rows="10" tabindex="5" class="textarea" /></p><br />
					
      <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" /><br />            
    <div class="form-submit"><asp:button id="btnSubmit" cssclass="submit" runat="server" text="Submit Comment" /></div>
</div> 
    </div>
   </div>
   

  
		
					

					

					

					

					

			
				
			

