{extends 'file:templates/base.tpl'}
{block 'main'}
    <section class="tovar">
        <div class="container">
            <div class="row">
                {include 'file:chunks/_sidebar.tpl'}
                <div class="col-xs-12 col-sm-12 col-md-9 shop-filter">
                    <h2>{$_modx->resource.pagetitle}</h2>
                    <div class="row">
                        {$_modx->runSnippet('msProducts@PropertySet', [
                        'parents' => {$_modx->resource.id},
                        'tpl' => '@FILE /chunks/cat/tovar.tpl',
                        'where' => '{"class_key":"msCategory"}',
                        'depth' => '1'
                        ])}
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}