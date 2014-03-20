<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container-fluid">
    <!-- Titel und Schalter werden für eine bessere mobile Ansicht zusammengefasst -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#extmenu_topnav-collapse">
        <span class="sr-only">Navigation ein-/ausblenden</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
       <a class="navbar-brand" href="#">RCGW: </a> 
    </div>

    <!-- Alle Navigationslinks, Formulare und anderer Inhalt werden hier zusammengefasst und können dann ein- und ausgeblendet werden -->
    <div class="collapse navbar-collapse" id="extmenu_topnav-collapse">
		
    {menu from=$menuitems item='item' name='extmenu' class='nav navbar-nav'}
    {if $item.name != '' && $item.url != ''}
    <li{if $item.url|replace:$baseurl:'' eq $currenturi|urldecode} {/if}>
        <a href="{$item.url|safetext}" title="{$item.title}">
            {if $item.image != ''}
            <img src="{$item.image}" alt="{$item.title}" />
            {/if}
            {$item.name}
        </a>
    </li>
    {else}
    <li>&nbsp;</li>
    {/if}
    {/menu}

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
