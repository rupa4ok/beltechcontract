{extends 'file:templates/base.tpl'}
{block 'main'}
<section id="contact" class="contact">
    <div class="container">
        <div class="row">
            <!-- .col-md-12 end -->
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-4 widgets-contact mb-60-xs">
                        <div class="widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-map"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize">Адрес</p>
                                <p class="text-capitalize font-heading">[[++address]]</p>
                            </div>
                        </div>
                        <!-- .widget end -->
                        <div class="clearfix">
                        </div>
                        <div class="widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-envelope"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize ">Email</p>
                                <p class="text-capitalize font-heading">[[++email]]</p>
                            </div>
                        </div>
                        <!-- .widget end -->
                        <div class="clearfix">
                        </div>
                        <div class="widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-phone"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize">Телефон</p>
                                <p class="text-capitalize font-heading">[[++phone]]</p>
                            </div>
                        </div>
                        <!-- .widget end -->
                    </div>
                    <!-- .col-md-4 end -->
                    <div class="col-xs-12 col-sm-12 col-md-8">
                        <div class="row">
                            <h1>{$_modx->resource.pagetitle}</h1>
                            {$_modx->resource.content}
                        </div>
                    </div>
                    <!-- .col-md-8 end -->
                </div>
                <!-- .row end -->
            </div>
            <!-- .col-md-12 end -->
        </div>
        <!-- .row end -->
    </div>
    <!-- .container end -->
</section>
{/block}