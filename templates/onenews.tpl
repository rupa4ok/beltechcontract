{extends 'file:templates/base.tpl'}
{block 'main'}
    <section class="blog">
        <div class="container">
            <div class="row">
                {include 'file:chunks/_sidebar.tpl'}

                <div class="col-xs-12 col-sm-12 col-md-9">
                    <div class="row">

                        <!-- Entry Article #1 -->
                        <div class="col-xs-12 col-sm-12 col-md-12 entry">
                            <div class="entry-img">
                                <a class="img-popup" href="{$_modx->resource.fotoNews}">
                                    <img src="{$_modx->resource.fotoNews}" alt="title">
                                </a>
                            </div>
                            <!-- .entry-img end -->
                            <div class="entry-meta clearfix">
                                <ul class="pull-left">
                                    <li class="entry-format">
                                        <i class="fa fa-paint-brush"></i>
                                    </li>
                                    <li class="entry-date">
                                        <span>JAN</span>
                                        25
                                    </li>
                                </ul>
                                <ul class="pull-right text-right">
                                    <li class="entry-cat"> In:
                                        <span>
									<a href="#">Projecting</a>
									</span>
                                        <span class="entry-author">By:
									<a href="#">Begha</a>
									</span>
                                    </li>
                                    <li class="entry-no-comments"><i class="fa fa-comments"></i> 17</li>
                                    <li class="entry-views"><i class="fa fa-eye"></i> 40</li>
                                </ul>
                            </div>
                            <!-- .entry-meta end -->
                            <div class="entry-title">
                                <a href="#">
                                    <h3>Framing and Insulating Walls In Warehouse and Corporate Buildings</h3>
                                </a>
                            </div>

                            <div class="entry-content">
                                {$_modx->resource.content}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}