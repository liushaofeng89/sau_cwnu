/**
 * 文档加载完成后执行
 */
$(document).ready(function() {
	$('#side-menu').metisMenu();
	
	$('[data-toggle="tooltip"]').tooltip();
	
	$("#addUserForm").validate();
	
	$(".my-data-table").each(function(){
		$(this).dataTable({
			lengthMenu: [5, 10, 20, 30],//这里也可以设置分页，但是不能设置具体内容，只能是一维或二维数组的方式，所以推荐下面language里面的写法。
			paging : true,//分页
			ordering : true,//是否启用排序
			searching : true,//搜索
			language : {
				lengthMenu : '每页行数：',//左上角的分页大小显示。
				search : '搜索：',//右上角的搜索文本，可以写html标签

				paginate : {//分页的样式内容。
					previous : "上一页",
					next : "下一页",
					first : "第一页",
					last : "最后一页"
				},

				zeroRecords : "没有内容",//table tbody内容为空时，tbody的内容。
				//下面三者构成了总体的左下角的内容。
				info : "总共_PAGES_ 页，当前第_START_ 到第 _END_条 ",//左下角的信息显示，大写的词为关键字。
				infoEmpty : "0条记录",//筛选为空时左下角的显示。
				infoFiltered : ""//筛选之后的左下角筛选提示，
			},
			paging : true,
			pagingType : "full_numbers"//分页样式的类型		
		});
	});
	
	$(window).bind("load resize", function() {
        topOffset = 50;
        width = (this.window.innerWidth > 0) ? this.window.innerWidth : this.screen.width;
        if (width < 768) {
            $('div.navbar-collapse').addClass('collapse')
            topOffset = 100; // 2-row-menu
        } else {
            $('div.navbar-collapse').removeClass('collapse')
        }

        height = (this.window.innerHeight > 0) ? this.window.innerHeight : this.screen.height;
        height = height - topOffset;
        if (height < 1) height = 1;
        if (height > topOffset) {
            $("#page-wrapper").css("min-height", (height) + "px");
        }
    })	
});