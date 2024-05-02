<!--====== Start Breadcrumb Section ======-->
<section class="page-banner overlay pt-170 pb-170 bg_cover" style="background-image: url(<% if HeaderImage %>$HeaderImage.Link<% else %>$SiteConfig.DefaultHeaderImage.Link<% end_if %>);">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-lg-10">
				<div class="page-banner-content text-center text-white">
					<h1 class="page-title">$Title</h1>
					
					<ul class="breadcrumb-link text-white">
						<li><a href="home/">Home</a></li>
						$Breadcrumbs
					</ul>
					<% if $ArchiveYear %>
						<%t SilverStripe\\Blog\\Model\\Blog.Archive 'Archive' %>:
						<% if $ArchiveDay %>
							$ArchiveDate.Nice
						<% else_if $ArchiveMonth %>
							$ArchiveDate.format('MMMM, y')
						<% else %>
							$ArchiveDate.format('y')
						<% end_if %>
					<% else_if $CurrentTag %>
						<%t SilverStripe\\Blog\\Model\\Blog.Tag 'Tag' %>: $CurrentTag.Title
					<% else_if $CurrentCategory %>
						<%t SilverStripe\\Blog\\Model\\Blog.Category 'Category' %>: $CurrentCategory.Title
					<% else %>
					<% end_if %>
				</div>
			</div>
		</div>
	</div>
</section><!--====== End Breadcrumb Section ======-->