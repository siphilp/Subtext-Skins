<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	 <div class="commentform">
       <a name="respond" title="comment anchor"></a>
    <h2 id="respond">Leave a reply</h2>

    <div class="cfbox1">
    <asp:Label AssociatedControlID="tbName" runat="server" Text="Name (Required)" /> 
<asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" />
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/>
   <asp:Label ID="Label1" AssociatedControlID="tbTitle" runat="server" Text="Title (Required)" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /> 
    
    <asp:Label ID="Label2" AssociatedControlID="tbEmail" runat="server" Text="Email (will not be published)" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" />
<asp:Label ID="Label3" AssociatedControlID="tbUrl" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
   <asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" />
   <asp:Label ID="Label5" AssociatedControlID="chkRemember"  runat="server" Text="Remember Me?"><asp:checkbox id="chkRemember" runat="server" TextAlign="left" checked="True" /></asp:Label>
    </div>
    
    <div class="cfbox2">
    <asp:Label ID="Label4" AssociatedControlID="tbComment" runat="server" Text="Comment" />
    
    
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="100%" rows="10" tabindex="5" />
	
    <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" />            
    </div>
  
  
      <div class="cfbox3">
      <asp:button id="btnSubmit" cssclass="submit" runat="server" text="Submit Comment" />
      </div>

  
   
   

  
		
					

					

					

					

					

			
				
			

