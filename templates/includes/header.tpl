<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset={charset}" />
<title>{pagegetvar name='title'}</title>
<meta name="description" content="{$metatags.description}" />
<meta name="keywords" content="{$metatags.keywords}" />
<meta http-equiv="X-UA-Compatible" content="chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable = no">

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

<!-- Wird für Boostrap benötigt -->
<!-- Das neueste kompilierte und minimierte CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

<!-- Optionales Theme -->
<!-- <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css"> -->
<link href="//netdna.bootstrapcdn.com/bootswatch/3.1.1/cerulean/bootstrap.min.css" rel="stylesheet">

<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- in style.css we can overwrite the boostrap css and the core css -->
{pageaddvar name="stylesheet" value="$stylepath/style.css"}