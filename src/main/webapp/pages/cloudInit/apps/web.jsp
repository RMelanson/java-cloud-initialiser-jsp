<input type="checkbox" id="blogs" onclick="checkBoxDivToggle(this)">Blogs<BR>
<div id="blogsDiv" class="checkBoxes">
		blogsDiv
	<script>
		$("#blogsDiv").load("./pages/cloudInit/apps/web/blogs.jsp");
	</script>
</div>

<input type="checkbox" id="servers" onclick="checkBoxDivToggle(this)">Servers<BR>
<div id="serversDiv" class="checkBoxes">
		serversDiv
	<script>
		$("#serversDiv").load("./pages/cloudInit/apps/web/servers.jsp");
	</script>
</div>
