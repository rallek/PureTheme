<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Titel und Schalter werden für eine bessere mobile Ansicht zusammengefasst -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Navigation ein-/ausblenden</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <!-- <a class="navbar-brand" href="#">Navigation</a> -->
    </div>

    <!-- Alle Navigationslinks, Formulare und anderer Inhalt werden hier zusammengefasst und können dann ein- und ausgeblendet werden -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		
	  
<!-- <div id="navcontainer_{$blockinfo.bid}" class="navcontainer"> -->
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
<!-- </div> -->

		

<!--       <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menü<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">Aktion</a></li>
            <li><a href="#">Andere Aktion</a></li>
            <li><a href="#">Irgendwas anderes</a></li>
            <li class="divider"></li>
            <li><a href="#">Abgetrennter Link</a></li>
          </ul>
        </li>
      </ul> -->
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
