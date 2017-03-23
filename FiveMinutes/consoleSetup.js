var levels = ['6dcdb9', '981c90', '8f117d', '9b2b5d', '0b0501', 'bec4a9', '895ed5', 'e2ad9d', 'e1afe9', 'bd04a2', '9aee11', '4c5430', 'ef6ca0', '85a9fa', '5c0f18'];
var editorText = ""
var editor = ace.edit("editor1");
editor.setTheme("ace/theme/monokai");
editor.getSession().setMode("ace/mode/javascript");
execute = function(e) { editorText="";eval(editor.getValue()); 
	if (testCondition(editorText)){
		$("#nextLevel").html("<a href='" + 'level' + (level+1) + ".html'>Next Level</a>");
	}
}
$("#run").click(execute)
var fakeConsole = ace.edit("fakeConsole");

console.log = function(message) {
	editorText = editorText=="" ? editorText + message: editorText + "\n" + message;
	fakeConsole.setValue( editorText, -1 );
}
fakeConsole.setReadOnly(true);
editor.getSession().setUseWrapMode(true);
fakeConsole.getSession().setUseWrapMode(true);
fakeConsole.renderer.$cursorLayer.element.style.display = "none";
