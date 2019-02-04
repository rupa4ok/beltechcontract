<body>
<div class="preloader">
    <div class="spinner">
        <div class="bounce1">
        </div>
        <div class="bounce2">
        </div>
        <div class="bounce3">
        </div>
    </div>
</div>
<header id="navbar-spy" class="transparent-header">
    <nav id="primary-menu" class="navbar navbar-fixed-top style-1">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Меню</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="logo" href="index.html">
                    <img style="height:80px;" src="assets/img/btk-lo.png" alt="БЕЛТЕХКОНТРАКТ">
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse pull-right" id="bs-example-navbar-collapse-1">

                {'pdoMenu'|snippet:[
                'parents' => '0',
                'outerClass' => 'nav navbar-nav navbar-left',
                'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                'parentClass' => 'tree',
                'level' => '1'
                ]}

                <!-- Mod-->
                <div class="module module-search pull-left">
                    <div class="search-icon">
                        <i class="fa fa-search"></i>
                        <span class="title">Поиск</span>
                    </div>
                    <div class="search-box">
                        <form class="search-form">
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
                <!-- .module-search-->
                <!-- .module-cart -->

                <!-- .module-cart end -->

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
</header>