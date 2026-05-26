<html>
<head>
<title>Addition Program</title>
</head>
<body>
<h1>Addition of Two Numbers</h1>

<%
Process p = Runtime.getRuntime().exec("/var/lib/jenkins/workspace/addition-app/add");
java.io.BufferedReader reader =
new java.io.BufferedReader(
new java.io.InputStreamReader(p.getInputStream()));

String line;
while((line = reader.readLine()) != null){
    out.println("<h2>" + line + "</h2>");
}
%>

</body>
</html>
