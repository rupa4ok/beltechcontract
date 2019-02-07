<div class="col-xs-12 col-sm-6 col-md-6 entry">
    <div class="entry-img">
        <a class="img-popup" href="{$_pls['tv.fotoNews'] | phpthumbon : "w=409&h=266&zc=1"}">
            <img src="{$_pls['tv.fotoNews'] | phpthumbon : "w=409&h=266&zc=1"}">
        </a>
    </div>
    <div class="entry-meta clearfix">
        <ul class="pull-left">
            <li class="entry-format">
                <i class="fa fa-paint-brush"></i>
            </li>
            <li class="entry-date">
                <span>{'' | date : 'M'}</span>
                {'' | date : 'd'} </li>
        </ul>
    </div>
    <div class="entry-title">
        <h3>
            <a href="{$id | url}">{$pagetitle}</a>
        </h3>
    </div>
    <div class="entry-content">
        <p>{$content}</p>
        <a class="entry-more" href="{$id | url}"><i class="fa fa-plus"></i>
            <span>Подробнее</span>
        </a>
    </div>
</div>