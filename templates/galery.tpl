{extends 'file:templates/base.tpl'}
{block 'main'}
<section id="projects" class="projects-grid projects-3col">
        <div class="container">
            <div id="projects-all" class="row" style="position: relative; height: 1200px;">
                {$_modx->runSnippet('!pdoPage@PropertySet', [
                'parents' => 3,
                'includeTVs' => 'fotoGalery',
                'processTVs' => '1',
                'includeContent' => '1',
                'tpl' => '@FILE /chunks/cat/galery.tpl'
                ])}
            </div>
        </div>
    </section>
{/block}