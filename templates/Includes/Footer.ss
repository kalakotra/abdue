<!--====== Start Partners Section ======-->
<section class="partners-section">
	<div class="container">
		<!--=== Partners Slider ===-->
		<div class="partner-slider-one pt-80 pb-70 wow fadeInUp">
			<% loop getMyClass("PartnerLink") %>
				<!--=== Partner Item ===-->
				<div class="single-partner-item">
					<div class="partner-img">
						<a href="$Link" target="_blank" rel="noopener">$Logo.FitMax(170,50)</a>
					</div>
				</div>
			<% end_loop %>
		</div>
	</div>
</section><!--====== End Partners Section ======-->
<!--====== Start Gallery Section ======-->
<section class="gallery-section mbm-150">
	<div class="container-fluid">
		<div class="slider-active-5-item wow fadeInUp">
			<% loop SiteConfig.FooterImages.sort("SortOrder") %>
				<!--=== Single Gallery Item ===-->
				<div class="single-gallery-item">
					<div class="gallery-img">
						$Me.FocusFill(395,300)
						<div class="hover-overlay">
							<a href="$URL" class="icon-btn img-popup"><i class="far fa-plus"></i></a>
						</div>
					</div>
				</div>
			<% end_loop %>
		</div>
	</div>
</section><!--====== End Gallery Section ======-->
<!--====== Start Footer ======-->
<footer class="main-footer black-bg pt-230">
	<div class="container">
		<!--=== Footer Widget ===-->
		<div class="footer-widget-area pt-75 pb-30">
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<!--=== Footer Widget ===-->
					<div class="footer-widget about-company-widget mb-40 wow fadeInUp">
						<h4 class="widget-title">$SiteConfig.FooterTitle1</h4>
						<div class="footer-content">
							<p>$SiteConfig.FooterText1</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<!--=== Footer Widget ===-->
					<div class="footer-widget about-company-widget mb-40 wow fadeInUp">
						<h4 class="widget-title">$SiteConfig.FooterTitle2</h4>
						<div class="footer-content">
							<p>$SiteConfig.FooterText2</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<!--=== Footer Widget ===-->
					<div class="footer-widget about-company-widget mb-40 wow fadeInUp">
						<h4 class="widget-title">$SiteConfig.FooterTitle3</h4>
						<div class="footer-content">
							<p>$SiteConfig.FooterText3</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--=== Footer Copyright ===-->
		<div class="footer-copyright">
			<div class="row">
				<div class="col-lg-6">
					<!--=== Footer Text ===-->
					<div class="footer-text">
						<p>$SiteConfig.CopyRight</p>
					</div>
				</div>
				<div class="col-lg-6">
					<!--=== Footer Nav ===-->
					<div class="footer-nav float-lg-end">
						<ul>
							<li><a href="impressum/">Impressum</a></li>
							<li><a href="datenschutz/">Datenschutz</a></li>
							<li><a href="faqs/">FAQs</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer><!--====== End Footer ======-->