<!DOCTYPE HTML>
<html>
	<head>
		<title>Proprio a Proprio</title>
		<style>
			hmtl, body {
				display : flex;
				flex-direction : column;
				height : 100%;
				width : 99%;
			}
			.bandeau, .recherche, .annonce, .container, .img_b, .img {
				display : flex;
			}
			.bandeau {
				flex-direction : column;
				flex-wrap : nowrap;
				height : 75px;
				border : 1px blue solid;
			}
			.recherche {
				flex-direction : row;
				height : 75px;
				border : 1px red solid;
			}
			.container {
				flex-direction : column;
				align-items: center;
			}
			.annonce {
				margin-top : 5px;
				margin-bottom : 5px;
				height : 300 px;
				width : 70%;
				border : 1px black solid;
			}
		</style>
	</head>
	
	<body>
	<div class='bandeau'>
		<div class='img_b'>
			<img src='./kdbkzje.jpg' class='img'>
		</div>
		<div class='img_b'>
			<img src='./kdbkzje.jpg' class='img'>
		</div>
		<div class='img_b'>
			<img src='./kdbkzje.jpg' class='img'>
		</div>
	
	</div>
	<div class='recherche'>
	<p>i have a pen<br>i have a apple<br> pine-apple pen</p>
	</div>
	<div class='container'>
		<div class='annonce'>
		<p>hello <br>from <br>the <br>other<br> diiiiiiiiv<br>I <br> must<br> have<br> an <br>annoncement<br></p>
		</div>
		<div class='annonce'>
		<p>hello <br>from <br>the <br>other<br> diiiiiiiiv<br>I <br> must<br> have<br> an <br>annoncement<br></p>
		</div>
		<div class='annonce'>
		<p>hello <br>from <br>the <br>other<br> diiiiiiiiv<br>I <br> must<br> have<br> an <br>annoncement<br></p>
		</div>
	</div>
	</body>
</html>