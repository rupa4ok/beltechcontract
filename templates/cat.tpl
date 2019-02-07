{extends 'file:templates/base.tpl'}
{block 'main'}
    <section class="shop pb-100">
        <div class="container">
            <div class="row">
                {include 'file:chunks/_sidebar.tpl'}
                <!-- .col-md-3 end -->
                <div class="col-xs-12 col-sm-12 col-md-9 shop-content">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12">
                            <!-- .product-num end -->
                            {*<div class="product-options pull-right text-right pull-none-xs">*}
                                {*<select>*}
                                    {*<option selected="" value="Default">Default Sorting</option>*}
                                    {*<option value="Larger">Newest Items</option>*}
                                    {*<option value="Larger">oldest Items</option>*}
                                    {*<option value="Larger">Hot Items</option>*}
                                    {*<option value="Small">Highest Price</option>*}
                                    {*<option value="Medium">Lowest Price</option>*}
                                {*</select>*}
                            {*</div>*}
                            <!-- .product-options end -->
                        </div>
                        <!-- .col-md-12 end -->
                    </div>
                    <!-- .row end -->
                    <div class="row">

                        {$_modx->runSnippet('msProducts@PropertySet', [
                        'parents' => 4,
                        'tpl' => '@FILE /chunks/cat/product.tpl',
                        'includeTVs' => 'foto',
                        'where' => '{"class_key":"msCategory",
                                    "template":5}',
                        'depth' => '1',
                        'limit' => '8'
                        ])}

                    </div>
                    <!-- .row end -->

                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 pager mb-30-xs mb-30-sm">
                            <div class="page-prev">
                                <a href="#"><i class="fa fa-angle-left"></i></a>
                            </div>
                            <div class="page-next">
                                <a href="#"><i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- .row end -->
                </div>
                <!-- .shop-content end -->
            </div>
            <!-- .row end -->
        </div>
        <!-- .container end -->
    </section>
{/block}