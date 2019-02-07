<div class="col-xs-12 col-sm-4 col-md-4 product-item clearfix">
    <div class="product-img">
        <img src="{$foto | phpthumbon : "w=190&h=240&zc=1"}" alt="product">
        <div class="product-hover">
            <div class="product-cart">
                <a class="btn btn-secondary btn-block" href="{$id | url}">Подробнее</a>
            </div>
        </div>
    </div>
    <div class="product-bio">
        <h4>
            <a href="{$id | url}">{$pagetitle}</a>
        </h4>
        {*<p class="product-price">$68.00</p>*}
    </div>
</div>