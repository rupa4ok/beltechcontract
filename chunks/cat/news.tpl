<div class="col-xs-12 col-sm-6 col-md-6 entry">
    <div class="entry-img">
        <a class="img-popup" href="assets/images/blog/1.jpg">
            <img src="assets/images/blog/grid/1.jpg" alt="title">
        </a>
    </div>
    <!-- .entry-img end -->
    <div class="entry-meta clearfix">
        <ul class="pull-left">
            <li class="entry-format">
                <i class="fa fa-paint-brush"></i>
            </li>
            <li class="entry-date">
                <span>{'' | date : 'm'}</span>
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