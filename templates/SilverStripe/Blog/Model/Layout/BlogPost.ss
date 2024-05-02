<!--====== Start Blog Details Section ======-->
<section class="blog-details-section pt-100 pb-70">
	<div class="container">
		<div class="row">
			<div class="col-xl-8">
				<!--=== Blog Details Wrapper ===-->
				<div class="blog-details-wrapper pr-lg-50">
					<div class="blog-post mb-60 wow fadeInUp">
						<div class="post-thumbnail">
							$FeaturedImage.Pad(800,450)
						</div>
						<div class="post-meta text-center pt-25 pb-15 mb-25">
							<span>
								<i class="far fa-user"></i>
								<% loop $Credits %>
									<% if not $IsFirst && not $IsLast %>, <% end_if %>
									<% if not $IsFirst && $IsLast %> <%t SilverStripe\\Blog\\Model\\Blog.AND "and" %> <% end_if %>
									$Name.XML
								<% end_loop %>
							</span>
							<span><i class="far fa-calendar-alt"></i>$PublishDate.format(dd.MM.yyyy)</span>
						</div>
						<div class="main-post">
							<div class="entry-content">
								$Content
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-xl-4">
				<% if $SideBarView %>
					<div class="sidebar-widget-area">
						$SideBarView
					</div>
				<% end_if %>
			</div>
		</div>
	</div>
</section><!--====== End Blog Details Section ======-->