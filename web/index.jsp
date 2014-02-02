<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="gr" tagdir="/WEB-INF/tags/gr" %>
<html>
<head>
    <title>Custom Tag Libs Presentation</title>
    <script type="text/javascript" src="resources/gr.js"></script>
</head>
<body>

<h1 id="welcomeMessage"></h1>
<gr:hello/>

<script type="text/javascript">
    window.Greetings.welcome("welcomeMessage","Project name: ustom Tag Libs Presentation");
</script>

</body>
</html>