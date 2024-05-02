<% if $Categories %>
	<ul class="category-nav">
		<% loop $Categories %>
			<li>
				<a href="$Link" title="$Title">
					$Title<i class="far fa-arrow-right"></i>
				</a>
			</li>
		<% end_loop %>
	</ul>
<% end_if %>