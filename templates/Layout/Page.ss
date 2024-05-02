<main>
	<div class="container py-3 py-lg-5">
		<div class="row">
			<div class="col-12">
				<article>
					<div class="content">$Content</div>
				</article>
			</div>
			<% if FAQItems %>
				<div class="col-12 sidebar-widget-area mt-30">
					<% loop FAQItems %>
						<div class="sidebar-widget category-widget mb-30 wow fadeInUp">
							<h4 class="widget-title">$Title</h4>
							<div>$Text</div>
						</div>
					<% end_loop %>
				</div>
			<% end_if %>
		</div>
	</div>
</main>