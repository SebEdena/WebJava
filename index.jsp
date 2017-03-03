<%@page import="java.util.*"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Resultat d'operation</title>
	</head>
	<%! List<String> produits = new ArrayList<String>();%>
	<body>
	<% 
		String resultat = "";
		if(request.getParameter("action").equals("consulter")){
			if(produits.isEmpty()){
				resultat = "Aucun produit dans le catalogue";
			}else{
				resultat = "Il y a " + produits.length + "produit(s) dans le catalogue : \n";
				for(String prod : produits)
					resultat += prod + "\n";
			}
		}else{
			if(request.getParameter("action").equals("ajouter"))
		}
	}
		<h1>Resultat de l'operation : </h1>
		<p>Operande a = <%=a%></br></p>
		<p>Operation : <%=op%></br></p>
		<p>Operande b = <%=b%></br></p>
		<p><%=resultat%></p>
	</body>
</html>