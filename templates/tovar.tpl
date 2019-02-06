{extends 'file:templates/base.tpl'}
{block 'main'}
    <section class="tovar">
        <div class="container">
            <div class="row">
                {include 'file:chunks/_sidebar.tpl'}
                <div class="col-xs-12 col-sm-12 col-md-9 shop-filter">
                    <h2>{$_modx->resource.pagetitle}</h2>
                </div>
            </div>
        </div>
    </section>
{/block}