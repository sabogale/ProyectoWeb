<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.LinkedList,uninorte.Persona"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

		//TODO Auto-generated method stub
		Persona persona1 = new Persona("Edward","Sabogal");
		Persona persona2 = new Persona("Edna","Sabogal");
		Persona persona3 = new Persona("Miguel","Sabogal");
		
		LinkedList<Persona> ListaAuxiliar = new LinkedList<Persona>();
		LinkedList<Persona> ListaPersonas = new LinkedList<Persona>();
		
		ListaAuxiliar.add(persona1);
		ListaAuxiliar.add(persona2);
		ListaAuxiliar.add(persona3);
		
		for(Persona p : ListaAuxiliar) {
			ListaPersonas.add(p);
		}
		
		
		for(Persona p: ListaPersonas) {
			out.println(p.getNombreCompleto()+"<br>");
		}
%>
</body>
</html>