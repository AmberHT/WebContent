<!--
<%boolean lipsum1 = false; %>
<div id="content">
<div id="cPost">
DELETE
<form action="postarticle.jsp" action="delete">
<label>Author</label><br/>
<input type="text" name="author" value="<%=user.getName()%>"><br/>
<label>Title</label><br/>
<input type="text" name="title"><br/>
<label>Category</label><br/>
<select name="cat">
<option name="all">All</option>
<option name="sport">Sport</option>
<option name="games">Games</option>
<option name="entertainment">Entertainment</option>
<option name="business">Business</option>
<option name="politics">Politics</option>
</select><br/>
<label>Preview</label><br/>
<textarea id="preview"></textarea><br/>
<label>Text</label><br/>
<textarea id="text"></textarea><br/>
<input type="submit" value="Delete"/>
<c:import var="lipout" url="http://www.lipsum.com/feed/xml?amount=5&apm;what=paras&start=0"/>
<x:parse xml="${lipout}" var="lipsum"/>
<label><input id="autolipsum" name="autolipsum" type="checkbox" checked="1" onclick="validate()" >Autofill with Lipsum</label>
<label>Text</label><br/>
<textarea id="fulltext" name ="fulltext" rows="20" cols="50" > <x:out select="$lipsum/feed[1]/lipsum" /></textarea><br/>
<input type="submit" value="Delete"/>
<script type=text/javascript>
function validate(){
if (autolipsum.checked == 0){
document.getElementsByName("fulltext")[0].value = "Insert Own Text";
}else{
location.reload();
}
}
</script>
</form>
</div>
</div>
-->
<!--
<%boolean lipsum2 = false; %>
<div id="content">
<div id="cPost">
DELETE
<form action="postarticle.jsp" action="edit">
<label>Author</label><br/>
<input type="text" name="author" value="<%=user.getName()%>"><br/>
<label>Title</label><br/>
<input type="text" name="title"><br/>
<label>Category</label><br/>
<select name="cat">
<option name="all">All</option>
<option name="sport">Sport</option>
<option name="games">Games</option>
<option name="entertainment">Entertainment</option>
<option name="business">Business</option>
<option name="politics">Politics</option>
</select><br/>
<label>Preview</label><br/>
<textarea id="preview"></textarea><br/>
<label>Text</label><br/>
<textarea id="text"></textarea><br/>
<input type="submit" value="Edit"/>
<c:import var="lipout" url="http://www.lipsum.com/feed/xml?amount=5&apm;what=paras&start=0"/>
<x:parse xml="${lipout}" var="lipsum"/>
<label><input id="autolipsum" name="autolipsum" type="checkbox" checked="1" onclick="validate()" >Autofill with Lipsum</label>
<label>Text</label><br/>
<textarea id="fulltext" name ="fulltext" rows="20" cols="50" > <x:out select="$lipsum/feed[1]/lipsum" /></textarea><br/>
<input type="submit" value="Delete"/>
<script type=text/javascript>
function validate(){
if (autolipsum.checked == 0){
document.getElementsByName("fulltext")[0].value = "Insert Own Text";
}else{
location.reload();
}
}
</script>
</form>
</div>
</div>
-->
