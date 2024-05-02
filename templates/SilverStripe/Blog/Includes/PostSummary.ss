<div class="post-summary">
	<h2>
		<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
			<% if $MenuTitle %>$MenuTitle
			<% else %>$Title<% end_if %>
		</a>
	</h2>

	<p class="post-image">
		<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
			$FeaturedImage.ScaleWidth(795)
		</a>
	</p>

	<% if $Summary %>
		$Summary
	<% else %>
		<p>$Excerpt</p>
	<% end_if %>
	    <p>
			<a href="$Link">
				<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>
			</a>
		</p>

	<% include SilverStripe\\Blog\\EntryMeta %>
</div>


<!--=== Single Blog Post ===-->
<div class="single-blog-post-four mb-30 wow fadeInDown">test
	<div class="post-thumbnail">
		$FeaturedImage.FocusFill(415,415)
	</div>
	<div class="entry-content">
		<div class="post-meta">
			<span><i class="far fa-calendar-alt"></i><a href="$Link">$PublishDate</a></span>
		</div>
		<h3 class="title"><a href="blog-details.html">Meet Skeleton 
			Svelte Taile Sindey
			For Reactive UIs</a></h3>
		<h6 class="author"><i class="far fa-user"></i><a href="#">Matthew N. Davis</a></h6>
		<a href="blog-details.html" class="main-btn filled-btn">Read More<i class="fas fa-paper-plane"></i></a>
	</div>
</div>