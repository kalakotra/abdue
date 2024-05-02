<main>
	<div class="container py-3 py-lg-5">
		<div class="row">
			<div class="col-12">
				<article>
					<div class="content">$Content</div>
				</article>
			</div>
		</div>
	</div>
</main>

<% loop Partners %>
    <!--====== Start Features Section ======-->
    <section class="features-section pt-100 pb-50">
        <div class="container">
            <div class="row align-items-xl-center">
                <div class="col-xl-5">
                    <!--=== Features Content Box ===-->
                    <div class="features-content-box pr-lg-70 mb-50 wow fadeInLeft">
                        <!--=== Section Title ===-->
                        <div class="section-title mb-30">
                            <h2>$Title</h2>
                        </div>
                        <p class="mb-30">$Text</p>
                        <% if Link %><a href="$Link" class="main-btn filled-btn" rel="noopener" target="_blank">Mehr<i class="far fa-paper-plane"></i></a><% end_if %>
                    </div>
                </div>
                <% if Competence1Title || Competence2Title || Competence3Title || Competence4Title %>
                <div class="col-xl-7">
                    <div class="features-item-area mb-20 pl-lg-70">
                        <div class="row">
                            <% if Competence1Title %>
                                <div class="col-md-6">
                                    <!--=== Fancy Icon Box ===-->
                                    <div class="fancy-icon-box-two mb-30 wow fadeInUp">
                                        <div class="text">
                                            <h3 class="title">$Competence1Title</h3>
                                            <p>$Competence1Text</p>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                            <% if Competence2Title %>
                                <div class="col-md-6">
                                    <!--=== Fancy Icon Box ===-->
                                    <div class="fancy-icon-box-two mb-30 wow fadeInUp">
                                        <div class="text">
                                            <h3 class="title">$Competence2Title</h3>
                                            <p>$Competence2Text</p>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                            <% if Competence3Title %>
                                <div class="col-md-6">
                                    <!--=== Fancy Icon Box ===-->
                                    <div class="fancy-icon-box-two mb-30 wow fadeInUp">
                                        <div class="text">
                                            <h3 class="title">$Competence3Title</h3>
                                            <p>$Competence3Text</p>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                            <% if Competence4Title %>
                                <div class="col-md-6">
                                    <!--=== Fancy Icon Box ===-->
                                    <div class="fancy-icon-box-two mb-30 wow fadeInUp">
                                        <div class="text">
                                            <h3 class="title">$Competence4Title</h3>
                                            <p>$Competence4Text</p>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                        </div>
                    </div>
                </div>
                <% end_if %>
            </div>
        </div>
    </section><!--====== End Features Section ======-->
<% end_loop %>