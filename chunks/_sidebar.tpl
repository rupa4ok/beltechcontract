<div class="col-xs-12 col-sm-12 col-md-3 sidebar sidebar-full">
    <!-- .sidebar end -->
    <!-- Search
    ============================================= -->
    <div class="widget widget-search">
        <div class="widget-content">
            <form class="form-search">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Введите Ваш запрос">
                    <span class="input-group-btn">
								<button class="btn" type="button"><i class="fa fa-search"></i></button>
								</span>
                </div>
                <!-- /input-group -->
            </form>
        </div>
    </div>

    <!-- Categories
    ============================================= -->
    <div class="widget widget-categories">
        <div class="widget-title">
            <h3>Каталог</h3>
        </div>
        <div class="widget-content">

            {if !$snippet = $_modx->cacheManager->get('cache_key')}
                {set $snippet = $_modx->runSnippet('!pdoMenu', [
                'parents' => '4',
                'outerClass' => 'list-unstyled',
                'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                'parentClass' => 'tree',
                'where' => '{"class_key":"msCategory"}'
                ])}
                {set $null = $_modx->cacheManager->set('cache_key', $snippet, 1800)}
            {/if}

            {$snippet}

        </div>
    </div>


    <!-- Tag Clouds
    ============================================= -->
    <div class="widget widget-tags">


        <div class="widget widget-download">
            <div class="widget-title">
                <h3>Прайс-лист</h3>
            </div>
            <div class="widget-content">
                <div class="download download-pdf">
                    <a href="#">
                        <div class="download-desc">
                            <p style="color:fff !imortant; margin-top:25px; margin-left:10px;">Прайс-лист</p>
                        </div>
                        <div class="download-icon">
                            <i class="fa fa-download"></i>
                        </div>
                    </a>
                </div>
                <!-- .download-pdf end -->

                <!-- .download-pdf end -->
            </div>
        </div>
    </div>
</div>
