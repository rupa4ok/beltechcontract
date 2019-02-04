{include 'file:chunks/_head.tpl'}
{include 'file:chunks/_header.tpl'}
{block 'banner'}
    <section class="" style="background-image: url({$_modx->resource['image']});">

        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="page-title title-1 text-center">
                        <div class="title-bg">
                            <h2>{$_modx->resource['pagetitle']}</h2>
                        </div>
                        <ol class="breadcrumb">
                            <li>
                                <a href="/">Главная</a>
                            </li>
                            <li class="active">{$_modx->resource['pagetitle']}</li>
                        </ol>
                    </div>
                    <!-- .page-title end -->
                </div>
                <!-- .col-md-12 end -->
            </div>
            <!-- .row end -->
        </div>
        <!-- .container end -->
    </section>
{/block}
{block 'main'}
{/block}
{include 'file:chunks/_footer.tpl'}
{include 'file:chunks/_scripts.tpl'}