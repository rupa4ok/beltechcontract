{extends 'file:templates/base.tpl'}
{block 'main'}
<section class="blog">
    <div class="container">
        <div class="row">
            {include 'file:chunks/_sidebar.tpl'}
            <!-- sidebar end -->
            <div class="articles col-xs-12 col-sm-12 col-md-9">
                <div class="row">

                    {$_modx->runSnippet('!pdoPage@PropertySet', [
                    'parents' => 25,
                    'includeTVs' => 'fotoNews',
                    'processTVs' => '1',
                    'includeContent' => '1',
                    'tpl' => '@FILE /chunks/cat/news.tpl'
                    ])}

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <a class="btn btn-secondary" href="#">Показать еще</a>
                    </div>
                </div>
                <!-- .row end -->

            </div>
            <!-- entry articles end -->

        </div>
        <!-- .row end -->
    </div>
    <!-- .container end -->
</section>
{/block}