<!--====== Start Blog Section ======-->
<section class="blog-list-section pt-100 pb-70">
	<div class="container">
		<div class="row">
			<div class="col-xl-8">
				<!--=== Blog List Wrapper ===-->
				<div class="blog-list-wrapper">
					<% if $PaginatedList.Exists %>
						<% loop $PaginatedList %>
							<!--=== Single Blog Post ===-->
							<div class="single-blog-post-four mb-30 wow fadeInDown">
								<div class="post-thumbnail">
									$FeaturedImage.Pad(415,415)
								</div>
								<div class="entry-content">
									<div class="post-meta">
										<span><i class="far fa-calendar-alt"></i><a href="$Link">$PublishDate.format(dd.MM.yyyy)</a></span>
									</div>
									<h3 class="title"><a href="$Link">$Title</a></h3>
									<h6 class="author">
										<i class="far fa-user"></i>
										<a href="$Link">
											<% loop $Credits %>
												<% if not $IsFirst && not $IsLast %>, <% end_if %>
												<% if not $IsFirst && $IsLast %> <%t SilverStripe\\Blog\\Model\\Blog.AND "and" %> <% end_if %>
												$Name.XML
											<% end_loop %>
										</a>
									</h6>
									<a href="$Link" class="main-btn filled-btn">Mehr<i class="fas fa-paper-plane"></i></a>
								</div>
							</div>
						<% end_loop %>
					<% else %>
						<p><%t SilverStripe\\Blog\\Model\\Blog.NoPosts 'There are no posts' %></p>
					<% end_if %>
				</div>
				<!--=== Pagination ===-->
				<% if $MoreThanOnePage %>
					<ul class="gowilds-pagination wow fadeInDown mt-60 mb-30">
						<% if $NotFirstPage %>
							<li><a href="{$PrevLink}"><i class="far fa-arrow-left"></i></a></li>
						<% end_if %>
				
						<% loop $PaginationSummary(4) %>
							<% if $CurrentBool %>
								<li>$PageNum</li>
							<% else %>
								<% if $Link %>
								<li><a href="$Link">$PageNum</a></li>
								<% end_if %>
							<% end_if %>
						<% end_loop %>
				
						<% if $NotLastPage %>
							<li><a href="{$NextLink}"><i class="far fa-arrow-right"></i></a></li>
						<% end_if %>
					</ul>
				<% end_if %>
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
</section><!--====== End Blog Section ======-->