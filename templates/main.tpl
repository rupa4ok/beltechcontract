{extends 'file:templates/base.tpl'}
{block 'banner'}
{/block}
{block 'main'}
    <section id="hero" class="hero hero-4">
        <div class="rev_slider_wrapper">
            <div id="slider1" class="rev_slider" data-version="5.0">
                <ul>
                    {foreach $_modx->resource['slider'] | fromJSON as $item}
                        <li data-transition="fadefrombottom" data-slotamount="default" data-easein="Power4.easeInOut"
                            data-easeout="Power4.easeInOut" data-masterspeed="2000">
                            <img src="{$item['image']}" alt="" width="1920" height="1280">
                            <div class="tp-caption text-uppercase color-theme"
                                 style="text-align:center; margin-bottom:15px;"
                                    {$item['config']}
                                 style="font-family: montserrat; ">
                                {$item['title']}
                            </div>
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
                                <a class="btn btn-primary" style="margin-top: 50px;"
                                   href="{$item['href']}">Подробнее</a>
                            </div>
                        </li>
                    {/foreach}
                </ul>
            </div>
        </div>
    </section>
    <section class="testimonial testimonial-1 bg-gray">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="">
                        {'!pdoPage' | snippet : [
                        'parents' => 4,
                        'includeContent' => '1',
                        'depth' => 0,
                        'tpl' => '@FILE /chunks/cat/cat.tpl'
                        ]}
                    </div>
                </div>
            </div>
        </div>
    </section>
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
            </div>
        </div>
    </section>
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
                        {foreach $_modx->resource['company'] | fromJSON as $item}
                            <div class="col-xs-12 col-sm-6 col-md-6 feature feature-1">
                                <div class="feature-icon">
                                    {$item['icon']}
                                </div>
                                <h4 class="text-uppercase">{$item['title']}</h4>
                                <p>{$item['content']}</p>
                            </div>
                        {/foreach}
                    </div>
                </div>
            </div>
        </div>
    </section>
    </div>
    </div>
{/block}