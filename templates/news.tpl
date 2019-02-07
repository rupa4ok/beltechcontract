{extends 'file:templates/base.tpl'}
{block 'main'}
<section class="blog">
    <div class="container">
        <div class="row">
            {include 'file:chunks/_sidebar.tpl'}
            <!-- sidebar end -->
            <div class="articles col-xs-12 col-sm-12 col-md-9">
                <div class="row">

                    {'!pdoPage' | snippet : [
                    'parents' => 25,
                    'includeContent' => '1',
                    'tpl' => '@FILE /chunks/cat/news.tpl'
                    ]}

                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <a class="btn btn-secondary" href="#">loading more</a>
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