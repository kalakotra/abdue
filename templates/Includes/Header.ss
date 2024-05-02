<!--====== Start Preloader ======-->
<div class="preloader">
    <div class="loader">
        <div class="pre-shadow"></div>
        <div class="pre-box"></div>
    </div>
</div><!--====== End Preloader ======-->
<!--====== Search From ======-->
<div class="modal fade search-modal" id="search-modal">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <form>
                <div class="form_group">
                    <input type="search" class="form_control" placeholder="Search here" name="search">
                    <label><i class="fa fa-search"></i></label>
                </div>
            </form>
        </div>
    </div>
</div><!--====== Search From ======-->
<!--====== Header Area ======-->
<header class="header-area header-three">
    <!--====== Header Top Bar ======-->
    <div class="header-top-bar pt-30 pb-30">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-3 d-none d-xl-block">
                    <!--====== Site Branding ======-->
                    <div class="site-brading">
                        <a href="home/" class="brand-logo"><img src="$themedResourceURL('images/logo.png')" alt="Logo"></a>
                    </div>
                </div>
                <div class="col-xl-9 col-lg-12">
                    <!--====== Information Wrapper ======-->
                    <div class="information-wrapper">
                        <div class="row">
                            <% if $SiteConfig.HeaderAdressTitle || $SiteConfig.HeaderAdress %>
                                <div class="col-lg-4">
                                    <div class="single-info-item-two">
                                        <div class="inner-info">
                                            <div class="icon">
                                                <i class="far fa-map-marker-alt"></i>
                                            </div>
                                            <div class="info">
                                                <span class="title">$SiteConfig.HeaderAdressTitle</span>
                                                <h5>$SiteConfig.HeaderAdress</h5>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                            <% if $SiteConfig.HeaderEmailTitle || $SiteConfig.HeaderEmail %>
                                <div class="col-lg-4">
                                    <div class="single-info-item-two">
                                        <div class="inner-info">
                                            <div class="icon">
                                                <i class="far fa-envelope"></i>
                                            </div>
                                            <div class="info">
                                                <span class="title">$SiteConfig.HeaderEmailTitle</span>
                                                <h5><a href="mailto:$SiteConfig.HeaderEmail">$SiteConfig.HeaderEmail</a></h5>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                            <% if $SiteConfig.HeaderPhoneTitle || $SiteConfig.HeaderPhone %>
                                <div class="col-lg-4">
                                    <div class="single-info-item-two">
                                        <div class="inner-info">
                                            <div class="icon">
                                                <i class="far fa-phone-plus"></i>
                                            </div>
                                            <div class="info">
                                                <span class="title">$SiteConfig.HeaderPhoneTitle</span>
                                                <h5><a href="tel:$SiteConfig.HeaderPhone">$SiteConfig.HeaderPhone</a></h5>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <% end_if %>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--====== Header Navigation ======-->
    <div class="header-navigation">
        <div class="nav-overlay"></div>
        <div class="container-fluid">
            <div class="primary-menu gray-bg">
                <!--====== Site Branding ======-->
                <div class="site-brading d-block d-xl-none">
                    <a href="home/" class="brand-logo"><img src="$themedResourceURL('images/logo.png')" alt="Logo"></a>
                </div>
                <!--====== Nav Menu ======-->
                <div class="nav-menu">
                    <!--====== Site Branding ======-->
                    <div class="mobile-logo mb-30 d-block d-xl-none">
                        <a href="home/" class="brand-logo"><img src="$themedResourceURL('images/logo.png')" alt="Logo"></a>
                    </div>
                    <!--====== Main Menu ======-->
                    <% include Navigation %>
                </div>
                <!--====== Nav Right Item ======-->
                <div class="nav-right-item">
                    <div class="navbar-toggler">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header><!--====== End Header ======-->