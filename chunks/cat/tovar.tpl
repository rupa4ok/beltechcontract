<div class="col-md-12 catalog">
    <div>
        {$article}
    </div>
    <div>
        {if $thumb?}
            <img src="{$thumb}" alt="{$pagetitle}" title="{$pagetitle}"/>
        {else}
            <img src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
                 srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x"
                 alt="{$pagetitle}" title="{$pagetitle}"/>
        {/if}
    </div>
    <div>
        {$pagetitle}
    </div>
    <div class="text">
        {$content}
    </div>
    <div>
        {$price}
    </div>
</div>