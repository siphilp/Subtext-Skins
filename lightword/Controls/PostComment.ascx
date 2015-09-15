<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
<%@ Register TagPrefix="uc1" TagName="NextPost" Src="PreviousNext.ascx" %>
	<div id="respond">
    <h3 id="reply-title">Leave a Comment</h3>
    

    <div id="commentform">
    <a name="respond" title="comment anchor"></a>
   
    <p class="comment-form-author"><asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" /><asp:Label AssociatedControlID="tbName" runat="server" Text="Name (Required)" /> 
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="required"/>
    </p>

    <p style="display:none;"> <asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /><asp:Label ID="Label1" AssociatedControlID="tbTitle" runat="server" Text="Title (Required)" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" />
   </p>

    <p class="comment-form-email"><asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" /><asp:Label ID="Label2" AssociatedControlID="tbEmail" runat="server" Text="Email (will not be published)" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
    </p>
    
   <p class="comment-form-url"> <asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" /><asp:Label ID="Label3" AssociatedControlID="tbUrl" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
  </p>
  <br /> <asp:checkbox id="chkRemember" runat="server" TextAlign="Right" checked="True" /> <asp:Label AssociatedControlID="chkRemember"  runat="server" Text="Remember Me?">  </asp:Label>
  


    <p class="comment-form-comment">   
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="45" rows="8" tabindex="5" style="float:left;width:100%;" /></p><br />
					
      <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" /><br />            
    <p><asp:button id="btnSubmit" cssclass="submit" runat="server" text="Submit" /></p>
 
    </div>
    </div>
    </div>
   
   <uc1:NextPost ID="next" runat="server" />

  
		
					

					

					

					

					

			
				
			

