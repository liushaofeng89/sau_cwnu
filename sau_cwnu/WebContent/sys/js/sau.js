//发布通知""
function addNotice()
{
	$("#ct").append("<div title='发布通知' closable='true' style='overflow:hidden;padding:5px;'><textarea id='addNews' name='content' style='width:700px;height:200px;visibility:hidden;'></textarea></div>");
	$(function($) {
		KindEditor.ready(function(K) {
			K.create('#addNews', {
				themeType : 'default'
			});
		});
	});
	
}

//发布活动
function addActivity()
{
	alert("You clicked add Activity!");
}

//发布新闻
function addNews()
{
	alert("You clicked add news!");
}


//load resource
function loadResource()
{
	$.ajax({
		   type: "POST",
		   url: "/DownloadServlet",
		   success: function(msg){
		     alert( "Data Saved: " + msg );
		   }
		});
}