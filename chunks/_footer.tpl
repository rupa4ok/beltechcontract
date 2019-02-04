
<footer id="footer" class="footer-1">
    <!-- Contact Bar
    ============================================= -->
    <div class="container footer-widgtes">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="widgets-contact">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-4 widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-map"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize text-white">Адрес</p>
                                <p class="text-capitalize font-heading">[[++adress]]
                                </p>
                            </div>
                        </div>
                        <!-- .widget end -->
                        <div class="col-xs-12 col-sm-12 col-md-4 widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-envelope"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize text-white">E-mail</p>
                                <p class="text-capitalize font-heading">[[++email]]</p>
                            </div>
                        </div>
                        <!-- .widget end -->
                        <div class="col-xs-12 col-sm-12 col-md-4 widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-phone"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize text-white">Телефон</p>
                                <p class="text-capitalize font-heading">[[++phone]]</p>
                            </div>
                        </div>
                        <!-- .widget end -->
                    </div>
                    <!-- .row end -->
                </div>
                <!-- .widget-contact end -->
            </div>
            <!-- .col-md-12 end -->
        </div>
        <!-- .row end -->
    </div>
    <!-- .container end -->

    <!-- Widget Section
    ============================================= -->
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 widgets-links">
                <div class="col-xs-12 col-sm-12 col-md-4 widget-about text-center-xs mb-30-xs">
                    <div class="widget-about-logo pull-left pull-none-xs">
                        <img src="assets/img/btk-logo.png" style="width:50px;" alt="logo"/>
                    </div>
                    <div class="widget-about-info">
                        <h5 class="text-capitalize text-white">БелТехКонтракт</h5>
                        <p class="mb-0">[[++footer_text]]</p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 widget-navigation text-center-xs mb-30-xs">
                    <h5 class="text-capitalize text-white">Меню</h5>
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12">
                            {'pdoMenu'|snippet:[
                            'parents' => '0',
                            'outerClass' => 'list-unstyled text-capitalize',
                            'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                            'parentClass' => 'tree',
                            'level' => '1'
                            ]}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Social bar
    ============================================= -->

    <!-- Copyrights
    ============================================= -->
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 copyrights text-center">
                <p class="text-capitalize">© 2019 БЕЛТЕХКОНТРАКТ все права зашишены</p>
                <p class="text-capitalize">Разработано
                    <a href="https://websfera.by">Websfera.by</a>
                </p>
            </div>
        </div>
    </div>
</footer>