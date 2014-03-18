<!DOCTYPE HTML>
<html>
    <head>
        {include file='includes/header.tpl'}
    </head>
		<body>
			{include file='includes/topnav.tpl'}
			
			<div class="container">
				<!-- Ein Block über die ganze Breite -->
				<div class="row">
					<div>
					  {blockposition name=homefullwidth}
					  <p> hier der Block mit Seitenbreite</p>
					</div>
				</div>
				<!-- drei Hauptspalten -->
				<div class="row">
					<div class="col-md-3">
						{blockposition name=left}
						{blockposition name=right}
					</div>
					<div class="col-md-9">
						{$maincontent}
					</div>
				</div>
			</div>
			
			
			{include file='includes/footer.tpl'}
		</body>
</html>