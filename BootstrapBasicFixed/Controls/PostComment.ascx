<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.PostComment" %>
	<h4>Post Comment</h4>
		
        <div class="row">
        <div class="span2">Title <em class="Required">*</em> </div>
        <div class="span4"><asp:textbox id="tbTitle" runat="server" cssclass="Text" /></div>
        <div class="span2"><asp:RequiredFieldValidator id="vldTitleRequired" runat="server" ErrorMessage="Please enter a title" ControlToValidate="tbTitle" Display="Dynamic" EnableClientScript="true" /></div>
        </div>
         <div class="row">
        <div class="span2">Name <em class="Required">*</em></div>
        <div class="span4"><asp:textbox id="tbName" runat="server" cssclass="Text" /></div>
        <div class="span2"><asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic" EnableClientScript="true" /></div>
        </div>

         <div class="row">
        <div class="span2">Email</div>
        <div class="span4">	<asp:textbox id="tbEmail" runat="server" cssclass="Text" /></div>
        <div class="span2"> <asp:RegularExpressionValidator ID="vldEmail" runat="server" ControlToValidate="tbEmail" ValidationExpression="^.*?@.+\..+$" Display="dynamic" ErrorMessage="Email is not required, but it must be valid if specified." EnableClientScript="true" /></div>
        </div>

         <div class="row">
        <div class="span2">Url </div>
        <div class="span4"><asp:textbox id="tbUrl" runat="server" cssclass="Text" /></div>
        <div class="span2"><asp:RegularExpressionValidator ID="vldUrl" runat="server" ControlToValidate="tbUrl" ValidationExpression="^(https?://)?([\w-]+\.)+[\w-]+([\w-./?%&=:]*)?$" Display="dynamic" ErrorMessage="Url is not required, but it must be valid if specified." EnableClientScript="true" /></div>
        </div>

         <div class="row">
        <div class="span12">Comment <em class="Required">*</em> 					<asp:RequiredFieldValidator id="vldCommentBodyRequired" runat="server" ErrorMessage="Please enter your comment" ControlToValidate="tbComment" Display="Dynamic" EnableClientScript="true" /><asp:RequiredFieldValidator id="vldCommentBody" runat="server" ErrorMessage="Please enter a comment" ControlToValidate="tbComment" EnableClientScript="true" /></div>      
        </div>

        <div class="row">
         <div class="span2">&nbsp</div>
        <div class="span4"><asp:textbox id="tbComment" runat="server" textmode="MultiLine" /></div>   
         <div class="span2">&nbsp</div>     
        </div>

		<div class="row">
               <div class="span2">Remember Me?</div>
               <div class="span4"><asp:checkbox id="chkRemember" runat="server" text="" checked="True" /></div>
               <div class="span2"></div>
        </div>		
		<br />
	<asp:button id="btnSubmit" cssclass="btn" runat="server" text="Submit" />
     
			
			

	