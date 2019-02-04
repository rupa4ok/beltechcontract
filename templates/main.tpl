{extends 'file:templates/base.tpl'}
{block 'banner'}
{/block}
{block 'main'}
    <!-- Hero Section
============================================= -->
    <section id="hero" class="hero hero-4">

        <!-- START REVOLUTION SLIDER 5.0 -->
        <div class="rev_slider_wrapper">
            <div id="slider1" class="rev_slider"  data-version="5.0">
                <ul>

                    {foreach $_modx->resource['slider'] | fromJSON as $item}
                        <li data-transition="fadefrombottom" data-slotamount="default"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000">
                            <!-- MAIN IMAGE -->
                            <img src="{$item['image']}"  alt=""  width="1920" height="1280">
                            <!-- LAYER NR. 1 -->

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption text-uppercase color-theme"
                                 style="text-align:center; margin-bottom:15px;"
                                 {$item['config']}
                                  style="font-family: montserrat; ">
                                {$item['title']}
                            </div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption text-uppercase"
                                 data-x="center" data-hoffset="0"
                                 data-y="center" data-voffset="80"
                                 data-width="none"
                                 data-height="none"
                                 data-transform_idle="o:1;"
                                 data-transform_in="x:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
                                 data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
                                 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
                                 data-start="3000"
                                 data-splitin="none"
                                 data-splitout="none"
                                 data-responsive_offset="on"
                                 data-fontsize="['25','17','17','17']"
                                 data-lineheight="['26','26','25','25']"
                                 data-fontweight="['700','500','500','500']"
                                 data-color="#fff" style="font-family: raleway; text-align:center">
                                <a class="btn btn-primary" style="margin-top: 50px;" href="{$item['href']}" >Подробнее</a>
                            </div>
                        </li>
                    {/foreach}

                </ul>
            </div>
            <!-- END REVOLUTION SLIDER -->

            <!-- Widget Bottom -->
            <div class="container widget-bottom widgets-contact hidden-xs">
                <div class="row">
                    <ul class="list-inline">
                        <li class="col-sm-4 col-md-3 col-md-offset-3 widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-envelope"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize">E-mail</p>
                                <p class="font-heading text-white">btk07@mail.ru</p>
                            </div>
                        </li>
                        <!-- .widget end -->

                        <li class="col-sm-4 col-md-3 widget">
                            <div class="widget-contact-icon pull-left">
                                <i class="lnr lnr-phone"></i>
                            </div>
                            <div class="widget-contact-info">
                                <p class="text-capitalize">Телефон</p>
                                <p class="text-capitalize font-heading text-white">+375 (44) 5383624</p>
                            </div>
                        </li>
                        <!-- .widget end -->

                        <li class="col-sm-4 col-md-3 widget">
                            <a class="btn btn-primary" href="#" data-toggle="modal" data-target="#model-quote" id="modelquote">Задать вопрос</a>

                            <!-- Modal -->
                            <div class="modal fade model-quote" id="model-quote" tabindex="-1" role="dialog" aria-labelledby="modelquote">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                            <div class="model-icon">
                                                <i class="lnr lnr-apartment"></i>
                                            </div>
                                            <div class="model-divider">
                                                <div class="model-title">
                                                    <p>Задать вопрос</p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- .model-header end -->
                                        <div class="modal-body">
                                            <form id="pop-quote-form" action="assets/php/sendpopquote.php" method="post">
                                                <input type="text" class="form-control" name="quote-name" id="name" placeholder="Ваше имя" required/>
                                                <input type="email" class="form-control" name="quote-email" id="email" placeholder="E-mail" required/>
                                                <input type="text" class="form-control" name="quote-telephone" id="telephone" placeholder="Телефон" required/>
                                                <textarea class="form-control" name="quote-message"  id="quote" placeholder="Quote Details" rows="2" required></textarea>
                                                <button type="submit" class="btn btn-primary btn-black btn-block">Отправить</button>
                                                <!--Alert Message-->
                                                <div id="pop-quote-result" class="mt-xs">
                                                </div>
                                            </form>
                                        </div>
                                        <!-- .model-body end -->
                                    </div>
                                </div>
                            </div>
                            <!-- .model-quote end -->
                        </li>
                    </ul>
                </div>
            </div>
            <!-- .container end -->
        </div>
        <!-- END OF SLIDER WRAPPER -->
    </section>

    <!-- #hero end -->

    <!-- Shop Filter
    ============================================= -->
    <section id="shop" class="shop-4 pt-0">
        <div class="container">
            <div class="row">

{include 'file:chunks/_sidebar.tpl'}

                <!-- Projects Filter
                ============================================= -->
                <div class="col-xs-12 col-sm-12 col-md-9 shop-filter">


                    <div id="shop-all" class="row">
                        <!-- Product Item #1 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-best">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/1.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">CST/Berger</a>
                                </h4>
                                <p class="product-price">$68.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #2 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-sale">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/2.jpg" alt="product">
                                <div class="product-sale">
                                    sale
                                </div>
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">Titan Measures</a>
                                </h4>
                                <p class="product-price">
                                    <span>$40.00</span>
                                    $32.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #3 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-best">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/3.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">Charger/Radio</a>
                                </h4>
                                <p class="product-price">$180.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #4 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-featured">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/4.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">Plate Compactor</a>
                                </h4>
                                <p class="product-price">$230.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #5 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-best">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/5.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">Black Tape</a>
                                </h4>
                                <p class="product-price">$12.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #6 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-best filter-featured">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/6.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">ICS Concrete Saw</a>
                                </h4>
                                <p class="product-price">$40.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #7 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-featured">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/7.jpg" alt="product">
                                <div class="product-new">
                                    new
                                </div>
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">NorthStar Asphalt</a>
                                </h4>
                                <p class="product-price">$150.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->

                        <!-- Product Item #8 -->
                        <div class="col-xs-12 col-sm-6 col-md-3 product-item filter-best">
                            <div class="product-img">
                                <img src="assets/images/shop/grid/8.jpg" alt="product">
                                <div class="product-hover">
                                    <div class="product-cart">
                                        <a class="btn btn-secondary btn-block" href="#">Подробнее</a>
                                    </div>
                                </div>
                            </div>
                            <!-- .product-img end -->
                            <div class="product-bio">
                                <h4>
                                    <a href="#">Keson Fiberglass</a>
                                </h4>
                                <p class="product-price">$550.00</p>
                            </div>
                            <!-- .product-bio end -->

                        </div>
                        <!-- .product-item end -->
                    </div>
                    <!-- .row end -->

                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                            <a class="btn btn-secondary" href="#">Больше <i class="fa fa-plus ml-xs"></i></a>
                        </div>
                        <!-- .col-md-12 end -->
                    </div>
                    <!-- .row End -->
                </div>
                <!-- .container end -->
    </section>

    <!-- Testimonials #1
    ============================================= -->
    <section id="testimonials" class="testimonial testimonial-1 bg-gray">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="heading heading-3 text-center">
                        <div class="heading-bg">
                            <p class="mb-0">Наши</p>
                            <h2>Акции</h2>
                        </div>
                    </div>
                    <!-- .heading end -->
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div id="testimonial-oc" class="testimonial-carousel">

                        {'!pdoPage' | snippet : [
                        'parents' => 5,
                        'includeContent' => '1',
                        'tpl' => '@FILE /chunks/cat/promo.tpl'
                        ]}

                    </div>
                </div>
                <!-- .col-md-12 end -->
            </div>
            <!-- .row end -->
        </div>
        <!-- .container end -->
    </section>
    <!-- #testimonials end -->




    <section id="shotcode-1" class="shotcode-1 about-home-2 text-center-xs text-center-sm">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div class="heading heading-4">
                                <div class="heading-bg heading-right">
                                    <p class="mb-0">Наша история</p>
                                    <h2>О компании</h2>
                                </div>
                            </div>
                            <!-- .heading end -->
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6">


                        </div>
                    </div>
                </div>
                <!-- .col-md-12 end -->
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <h3 class="color-heading mb-md">{4 | resource : 'content'}</h3>
                        <a class="btn btn-secondary mt-50 mb-30-xs" href="{4 | resource : 'uri'}">Продукция</a>
                </div>
                <!-- .col-md-6 end -->
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-6 feature feature-1">
                            <div class="feature-icon">
                                <i class="lnr lnr-calendar-full"></i>
                            </div>
                            <h4 class="text-uppercase">Всегда доступны</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                        </div>
                        <!-- .col-md-6 end -->
                        <div class="col-xs-12 col-sm-6 col-md-6 feature feature-1">
                            <div class="feature-icon">
                                <i class="lnr lnr-briefcase"></i>
                            </div>
                            <h4 class="text-uppercase">Квалифицированные специалисты</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                        </div>
                        <!-- .col-md-6 end -->
                        <div class="col-xs-12 col-sm-6 col-md-6 feature feature-1 mb-0">
                            <div class="feature-icon">
                                <i class="lnr lnr-database"></i>
                            </div>
                            <h4 class="text-uppercase">Акции</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                        </div>
                        <!-- .col-md-6 end -->
                        <div class="col-xs-12 col-sm-6 col-md-6 feature  feature-1 mb-0">
                            <div class="feature-icon">
                                <i class="lnr lnr-cart"></i>
                            </div>
                            <h4 class="text-uppercase">Лучшие предложения</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                        </div>
                    </div>
                    <!-- .row end -->
                </div>
                <!-- .col-md-6 end -->
            </div>
            <!-- .row end -->
        </div>
        <!-- .container end -->
    </section>




    </div>
    <!-- .projects-filter end -->
    </div>
    <!-- .row end -->
    <!-- Projects Item
    ============================================= -->

    <!-- #clients end-->
{/block}