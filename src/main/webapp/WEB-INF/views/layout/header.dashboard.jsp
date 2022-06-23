<div class="site-mobile-menu site-navbar-target">
    <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
            <span class="icon-close2 js-menu-toggle"></span>
        </div>
    </div>
    <div class="site-mobile-menu-body"></div>
</div>

<header class="site-navbar py-3 js-sticky-header site-navbar-target" role="banner" >
    <div class="container-fluid">
        <div class="d-flex align-items-center">
            <div class="site-logo mr-auto w-25" data-aos="fade-up" data-aos-delay="50"><a href="/"><img
                            src="/images/logo.png" class="img-fluid" alt="withUML" width="140px"
                            height="50px"/></a></div>
            <div class="mx-auto text-center">
                <nav class="site-navigation position-relative text-right" role="navigation">
                    <ul class="site-menu main-menu js-clone-nav mx-auto d-none d-lg-block  m-0 p-0">
                        <li><a href="/tutorial" class="nav-link text-dark ">기초탄탄</a></li>
                        <li><a href="/intermediate" class="nav-link text-dark">실력쏙쏙</a></li>
                        <li><a href="/advanced" class="nav-link text-dark">실전공략</a></li>
                        <li><a href="/forum" class="nav-link text-dark">리뷰&포럼</a></li>
                    </ul>
                </nav>
            </div>
            <div class="ml-auto w-25">
                <nav class="site-navigation position-relative text-right" role="navigation">
                    <ul class="site-menu main-menu site-menu-dark js-clone-nav mr-auto d-none d-lg-block m-0 p-0"
                        data-aos="fade-up" data-aos-delay="50">
                        <%if(user){%>
                        <li class="cta"><a href="users/sign_out" class="nav-link"><span>&emsp;로그아웃&emsp;</span></a></li>
                        <%}else {%>
                                <li class="cta"><a href="/sign_in_form" class="nav-link"><span>&emsp;로그인&emsp;</span></a></li>
                            <%}%>
                    </ul>
                </nav>
                <a href="#"
                   class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black float-right"><span
                            class="icon-menu h3"></span></a>
            </div>
        </div>
    </div>
</header>