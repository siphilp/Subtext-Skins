<%@ Control Language="C#" EnableTheming="false"  AutoEventWireup="false" Inherits="Subtext.Web.UI.Controls.Contact" %>
<div class="post type-post hentry">
	<h2>Contact Form</h2>
    
	<div class="info"><asp:label id="lblMessage" runat="server" /></div>
		<div class="Form">
			<p>
				Please use the form below if you have any comments, questions, or suggestions.
			</p><br />
			<dl class="Inputs">
				<dt>
					Name<asp:RequiredFieldValidator id="vldNameRequired" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbName" Display="Dynamic"> *Please enter your name or nickname.</asp:RequiredFieldValidator>
				</dt>
				<dd>
					<asp:textbox id="tbName" cssclass="author" size="22" tabindex="1" runat="server" />
				</dd>
				<dt>
					Email<asp:RequiredFieldValidator id="emailRequiredValidator" runat="server" ErrorMessage="Please enter your email address" ControlToValidate="tbEmail" Display="Dynamic"> *Please enter your email.</asp:RequiredFieldValidator>
					<asp:RegularExpressionValidator id="vldEmailRegex" runat="server" ErrorMessage="The email address you've entered does not appear to be valid." ControlToValidate="tbEmail" Display="Dynamic" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$">*</asp:RegularExpressionValidator>
				</dt>
				<dd>
					<asp:textbox id="tbEmail" cssclass="author" size="22" tabindex="2" runat="server" />
				</dd>
				<dt>
					Subject
				</dt>
				<dd>
					<asp:textbox id="tbSubject" cssclass="author" size="22" tabindex="3" runat="server" /></td>
				</dd>
				<dt>
					Message<asp:RequiredFieldValidator id="vldMessageRequired" runat="server" ErrorMessage="Please enter a message" ControlToValidate="tbMessage" Display="Dynamic"> *Please enter a message. Anything.</asp:RequiredFieldValidator>
				</dt>
				<dd>
					<asp:textbox id="tbMessage" runat="server" cssclass="author" Width="100%" rows="10" tabindex="4" textmode="MultiLine" />
				</dd>
			</dl>
			<div class="Action">
				<asp:button id="btnSend" runat="server" text="Send" cssclass="submit" />
			</div>
		</div>

</div>