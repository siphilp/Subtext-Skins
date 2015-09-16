<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	 <div id="respond">
    <h3>Leave a Reply</h3>
    

    <div id="commentform">
    <a name="respond" title="comment anchor"></a>
    <div class="respond-left">
    <p><asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" /> <small><asp:Label AssociatedControlID="tbName" runat="server" Text="Name (Required)" /> <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/></small>
    </p>
  
  <p>
    <asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /> <small><asp:Label ID="Label1" AssociatedControlID="tbTitle" runat="server" Text="Title (Required)" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" /></small>
</p>

    <p><asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" />
    <small><asp:Label ID="Label2" AssociatedControlID="tbEmail" runat="server" Text="Email (will not be published)" /></small> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
    </p>
    
   <p><asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" /> <small><asp:Label ID="Label3" AssociatedControlID="tbUrl" runat="server" Text="Url" /></small><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
   </p>
  <br /><asp:checkbox id="chkRemember" runat="server" TextAlign="Right" checked="True" /><small> <asp:Label ID="Label5" AssociatedControlID="chkRemember"  runat="server" Text="Remember Me?" /></small>
 
  </div>    

  <div class="respond-right">
    <p><asp:Label ID="Label4" AssociatedControlID="tbComment" runat="server" Text="" Visible="false" />
    
    
	<asp:textbox id="tbComment" CssClass="commentCss" runat="server" textmode="MultiLine" cols="100%" rows="10" tabindex="5" /></p><br />
					
      <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" /><br />            
   
    <p><asp:button id="btnSubmit" cssclass="submit" runat="server" text="Submit Comment" style="margin-top:10px;" /></p>
    </div>
    </div>
    </div>
   

  
		
					

					

					

					

					

			
				
			

