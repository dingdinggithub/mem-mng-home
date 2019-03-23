<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<%@include file="../header-top.jsp"%>

<body style="background-color: #102B46">
<%@include file="../header-tail.jsp"%>
<script type="text/javascript" charset="utf-8" src="/static/uedit/ueditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="/static/uedit/ueditor.all.min.js"> </script>
<script type="text/javascript" charset="utf-8" src="/static/uedit/lang/zh-cn/zh-cn.js"></script>
<div style="color: red; font-size: 20px; margin-top: 130px; margin-left: 200px;">注入美好回忆:</div>
<script id="editor" type="text/plain" style="background-color:#102B46; margin-top:20px; margin-left:200px; width:1024px;height:500px;text-align: center"></script>
<script>
    var ue = UE.getEditor('editor',{
        toolbars: [
            [
                'selectall', //全选
                'preview', //预览
                'undo', //撤销
                'bold', //加粗
                'strikethrough', //删除线
                'underline', //下划线
                'horizontal', //分隔线
                'inserttitle', //插入标题
                'cleardoc', //清空文档
                'fontfamily', //字体
                'fontsize', //字号
                'forecolor', //字体颜色
                'backcolor', //背景色
                'paragraph', //段落格式
                'simpleupload', //单图上传
                'insertimage', //多图上传
                'attachment', //附件
                'music', //音乐
                'inserttable', //插入表格
                'emotion', //表情
                'justifyleft', //居左对齐
                'justifyright', //居右对齐
                'justifycenter', //居中对
                'justifyjustify', //两端对齐
                'fullscreen', //全屏
                'edittip ', //编辑提示
                'customstyle', //自定义标题
                'template', //模板
                'map', //Baidu地图
            ]
        ]
    });
</script>

<%@include file="../footer-top.jsp"%>
<%@include file="../footer-tail.jsp"%>
</body>

</html>