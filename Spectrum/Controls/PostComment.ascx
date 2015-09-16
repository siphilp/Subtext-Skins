<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	<div id="respond"> 
    <div id="commentForm">
   <div class="subTitle">
<div class="subTitleBorder">
<h4><strong>Leave a Reply <asp:literal id="NoCommentMessage" runat="server" /></strong></h4>
</div>
<div class="leftFold"></div>
</div>

<br />   
    <a name="respond" title="comment anchor"></a>

    <p><asp:Label AssociatedControlID="tbName" runat="server" Text="Name (Required)" /> 
    <asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name"
     ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd"/>
    <asp:textbox id="tbName" runat="server" cssclass="author" size="22" tabindex="1" /></p>

    <p><asp:Label ID="Label1" AssociatedControlID="tbTitle" runat="server" Text="Title (Required)" /> <asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbTitle" runat="server" cssclass="author" size="22" tabindex="2" /></p>

    <p>
    <asp:Label ID="Label2" AssociatedControlID="tbEmail" runat="server" Text="Email (will not be published)" /> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
    <asp:textbox id="tbEmail" runat="server" cssclass="author" size="22" tabindex="3" /></p>
    
   <p><asp:Label ID="Label3" AssociatedControlID="tbUrl" runat="server" Text="Url" /><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true"  CssClass="requiredd" />
   <asp:textbox id="tbUrl" runat="server" cssclass="author" size="22" tabindex="4" /></p>
  <p> <asp:Label AssociatedControlID="chkRemember"  runat="server" Text="Remember Me?"></asp:Label><asp:checkbox id="chkRemember" runat="server" TextAlign="left" checked="True" />
 </p>
  


    <p><asp:Label ID="Label4" AssociatedControlID="tbComment" runat="server" Text="Comment" />
    
    
	<asp:textbox id="tbComment" runat="server" textmode="MultiLine" cols="100%" rows="10" tabindex="5" style="float:left;width:100%;" /></p><br />
					
      <asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true"  CssClass="requiredd" /><br />            
    <p><asp:button id="btnSubmit" runat="server" text="Submit Comment" /></p>

    </div>
    </div>
   

  
		
					

					

					

					

					

			
				
			

