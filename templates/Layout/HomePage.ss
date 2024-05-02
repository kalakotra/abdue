<!--====== Start Hero Section ======-->
<section class="hero-section">
    <!--=== Hero Wrapper ===-->
    <div class="hero-wrapper black-bg">
        <!--=== Hero Slider ===-->
        <div class="hero-slider-one">
            <% loop Slide %>
                <!--=== Single Slider ===-->
                <div class="single-slider">
                    <div class="container-fluid">
                        <div class="row align-items-center">
                            <div class="col-xl-6">
                                <!--=== Hero Content ===-->
                                <div class="hero-content text-white">
                                    <h1 data-animation="fadeInDown" data-delay=".4s">$Title</h1>
                                    <div class="text-button d-flex align-items-center">
                                        <p data-animation="fadeInLeft" data-delay=".5s">$Subtitle</p>
                                        <% if Link %>
                                            <div class="hero-button" data-animation="fadeInRight" data-delay=".6s"> 
                                                <a href="$Link" class="main-btn primary-btn">Mehr<i class="fas fa-paper-plane"></i></a>
                                            </div>
                                        <% end_if %>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6">
                                <!--=== Hero Image ===-->
                                <div class="hero-image" data-animation="fadeInRight">
                                    $Image.FocusFill(871,670)
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            <% end_loop %>
        </div>
    </div>
</section><!--====== End Hero Section ======-->

<!--====== Start About Section ======-->
<section class="about-section pt-100">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <div class="col-xl-6 col-lg-9">
                <!--=== About Content Box ===-->
                <div class="about-content-box text-center mb-55 wow fadeInDown">
                    <p>$Content</p>
                </div>
            </div>
        </div>
        <div class="slider-active-4-item wow fadeInUp">
            <% loop getMyClass("SilverStripe\Blog\Model\BlogPost").limit(4) %>
                <!--=== Features Image Item ===-->
                <div class="single-features-item mb-40">
                    <div class="img-holder">
                        $FeaturedImage.FocusFill(422,500)
                        <div class="content">
                            <div class="text">
                                <h4 class="title">$Title</h4>
                                <a href="$Link" class="icon-btn"><i class="far fa-arrow-right"></i></a>
                            </div>
                            <% if $Summary %>
                                $Content.LimitWordCount(10,'...')
                            <% else %>
                                <p>$Excerpt.LimitWordCount(10,'...')</p>
                            <% end_if %>
                        </div>
                    </div>
                </div>
            <% end_loop %>
        </div>
    </div>
</section><!--====== End Hero Section ======-->

<!--====== Start Activity Section ======-->
<section class="activity-section">
    <div class="activity-wrapper-bgc  text-white black-bg">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-7">
                    <div class="section-title text-center mb-50 wow fadeInDown">
                        <span class="sub-title">$FactsSubtitle</span>
                        <h2>$FactsTitle</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <!--=== Activity Nav Tab ===-->
                    <div class="activity-nav-tab mb-50 wow fadeInLeft">
                        <ul class="nav nav-tabs">
                            <% loop HomeFacts %>
                                <li>
                                    <a href="#tab_$ID" class="nav-link <% if IsFirst %>active<% end_if %>" data-bs-toggle="tab" data-bs-target="#tab_$ID">$Title</a>
                                </li>
                            <% end_loop %>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-8">
                    <!--=== Tab Content ===-->
                    <div class="tab-content mb-50 wow fadeInRight">
                        <% loop HomeFacts %>
                            <!--=== Tab Pane ===-->
                            <div class="tab-pane fade show <% if IsFirst %>active<% end_if %>" id="tab_$ID">
                                <div class="row align-items-center">
                                <div class="<% if $Image %>col-md-6<% end_if %>">
                                        <!--=== Activity Content Box ===-->
                                        <div class="activity-content-box pl-lg-40">
                                            $Text
                                        </div>
                                    </div>
                                    <% if $Image %>
                                        <div class="col-md-6">
                                            <!--=== Activity Image Box ===-->
                                            <div class="activity-image-box">
                                                <img src="$Image.FocusFill(390,545).Link" class="radius-12" alt="$Image.Title" />
                                            </div>
                                        </div>
                                    <% end_if %>
                                </div>
                            </div>
                        <% end_loop %>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!--====== End Activity Section ======-->

<!--====== Start Fact Section ======-->
<section class="fact-section pt-100">
    <div class="container">
        <div class="row">
            <% if Counter1Title %>
                <div class="col-lg-3 col-sm-6">
                    <!--=== Counter Item ===-->
                    <div class="single-counter-item text-center mb-40 wow fadeInUp">
                        <div class="icon">
                            $Counter1Image.Pad(70,70)
                        </div>
                        <h2 class="number"><span class="count">$Counter1Number</span></h2>
                        <p>$Counter1Title</p>
                    </div>
                </div>
            <% end_if %>
            <% if Counter2Title %>
                <div class="col-lg-3 col-sm-6">
                    <!--=== Counter Item ===-->
                    <div class="single-counter-item text-center mb-40 wow fadeInUp">
                        <div class="icon">
                            $Counter2Image.Pad(70,70)
                        </div>
                        <h2 class="number"><span class="count">$Counter2Number</span></h2>
                        <p>$Counter2Title</p>
                    </div>
                </div>
            <% end_if %>
            <% if Counter3Title %>
                <div class="col-lg-3 col-sm-6">
                    <!--=== Counter Item ===-->
                    <div class="single-counter-item text-center mb-40 wow fadeInUp">
                        <div class="icon">
                            $Counter3Image.Pad(70,70)
                        </div>
                        <h2 class="number"><span class="count">$Counter3Number</span></h2>
                        <p>$Counter3Title</p>
                    </div>
                </div>
            <% end_if %>
            <% if Counter4Title %>
                <div class="col-lg-3 col-sm-6">
                    <!--=== Counter Item ===-->
                    <div class="single-counter-item text-center mb-40 wow fadeInUp">
                        <div class="icon">
                            $Counter4Image.Pad(70,70)
                        </div>
                        <h2 class="number"><span class="count">$Counter4Number</span></h2>
                        <p>$Counter4Title</p>
                    </div>
                </div>
            <% end_if %>
        </div>
    </div>
</section><!--====== End Fact Section ======-->