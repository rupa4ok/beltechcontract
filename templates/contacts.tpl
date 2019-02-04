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
                            <form id="contact-form" action="assets/php/sendmail.php" method="post" novalidate="novalidate">
                                <div class="col-md-6">
                                    <input type="text" class="form-control mb-30" name="contact-name" id="name" placeholder="Ваше имя" required="" aria-required="true">
                                </div>
                                <div class="col-md-6">
                                    <input type="email" class="form-control mb-30" name="contact-email" id="email" placeholder="Ваш Email" required="" aria-required="true">
                                </div>
                                <div class="col-md-6">
                                    <input type="text" class="form-control mb-30" name="contact-telephone" id="telephone" placeholder="Телефон" required="" aria-required="true">
                                </div>
                                <div class="col-md-6">
                                    <input type="text" class="form-control mb-30" name="contact-subject" id="subject" placeholder="Subject" required="" aria-required="true">
                                </div>
                                <div class="col-md-12">
                                    <textarea class="form-control mb-30" name="contact-message" id="message" rows="2" placeholder="Message Details" required="" aria-required="true"></textarea>
                                </div>
                                <div class="col-md-12">
                                    <button type="submit" id="submit-message" class="btn btn-primary btn-black btn-block">Отправить сообщение</button>
                                </div>
                                <div class="col-xs-12 col-sm-12 col-md-12 mt-xs">
                                    <!--Alert Message-->
                                    <div id="contact-result">
                                    </div>
                                </div>
                            </form>
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