<%@ Control Language="C#" EnableTheming="false"  Inherits="Subtext.Web.UI.Controls.Footer" %>
<%@ Register TagPrefix="uc1" TagName="SubtextSearch" Src="SubtextSearch.ascx" %>
<div id="footer">
	<div class="wrapper clear">
		<div id="footer-about" class="footer-column">
			<h2>About</h2>
							<p>Did you know you can write your own about section just like this one? It's really easy. Head into the the <em>Titan Options</em> menu and check out the footer section. Type some stuff in the box, click save, and your new about section shows up in the footer.</p>

				<p>Wondering about those Flickr photos on the right?</p>
				<p>We didn't take them, they are a random sampling of the most popular photos on Flickr with the tag 'nature'. All rights are reserved to the original copyright holders where applicable.</p>
					</div>
		<div id="footer-flickr" class="footer-column">
							<h2>Flickr</h2>
								<div class="flickr_badge_image" id="flickr_badge_image1"><a href="http://www.flickr.com/photos/denemiles/4787233438/"><img src="http://farm5.static.flickr.com/4076/4787233438_3a052ab6e0_s.jpg" alt="A photo on Flickr" title="nasty dunes!" height="75" width="75"/></a></div><div class="flickr_badge_image" id="flickr_badge_image2"><a href="http://www.flickr.com/photos/ancalop/4919526732/"><img src="http://farm5.static.flickr.com/4142/4919526732_14d19b5d01_s.jpg" alt="A photo on Flickr" title="Warm sea                  [Explore #3] Front page" height="75" width="75"/></a></div><div class="flickr_badge_image" id="flickr_badge_image3"><a href="http://www.flickr.com/photos/benheine/5191567844/"><img src="http://farm6.static.flickr.com/5002/5191567844_1d14654b32_s.jpg" alt="A photo on Flickr" title="Feeling Bad" height="75" width="75"/></a></div><div class="flickr_badge_image" id="flickr_badge_image4"><a href="http://www.flickr.com/photos/ivqan/4929332578/"><img src="http://farm5.static.flickr.com/4140/4929332578_483bb01ba9_s.jpg" alt="A photo on Flickr" title="Amazign Place behind Payee (پائے) -  EXPLORE &quot;Front Page&quot;" height="75" width="75"/></a></div><div class="flickr_badge_image" id="flickr_badge_image5"><a href="http://www.flickr.com/photos/pfolk/5106960689/"><img src="http://farm2.static.flickr.com/1229/5106960689_45e99e5641_s.jpg" alt="A photo on Flickr" title="hot bath" height="75" width="75"/></a></div><div class="flickr_badge_image" id="flickr_badge_image6"><a href="http://www.flickr.com/photos/dcdead/4845779933/"><img src="http://farm5.static.flickr.com/4089/4845779933_c434672ef7_s.jpg" alt="A photo on Flickr" title="Sunset Tree" height="75" width="75"/></a></div>					</div>
		<div id="footer-search" class="footer-column">

          <uc1:SubtextSearch id="search" runat="server" />
	

		</div>
		<div id="copyright">

			<p class="copyright-notice">Copyright &copy; <asp:Literal ID="currentYear" runat="server" />. <asp:Literal id="FooterText" runat="server" /><br />
            Converted to <a href="http://www.subtextproject.com" rel="external">subtext blogging engine</a> by <a href="http://www.siphilp.co.uk" rel="external" title="Skin converted by Simon Philp">Simon Philp</a><br />
            <a href="http://thethemefoundry.com/titan/" rel="external">Titan Theme</a> by <a href="http://thethemefoundry.com" rel="external">The Theme Foundry</a>.</p>
		</div><!--end copyright-->
	</div><!--end wrapper-->
</div><!--end footer-->


