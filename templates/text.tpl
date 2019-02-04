{extends 'file:templates/base.tpl'}
{block 'main'}
    <section class="mainten-page text-center">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <div class="mainten-title">
                        <h1>{$_modx->resource['pagetitle']}</h1>
                    </div>
                    <p class="italic">{$_modx->resource['content']}</p>
                    <a class="btn btn-primary" href="/">Главная</a>
                </div>
            </div>
        </div>
    </section>
{/block}