<script type=text/javascript" src="${pageContext.request.contextPath}/resources/gr.js"></script>
<label for="name">Name: <input type="text" id="name" value=""/></label>
<input type="button" onclick="Greetings.hi(document.getElementById('name').value);" value="Hi!"/>