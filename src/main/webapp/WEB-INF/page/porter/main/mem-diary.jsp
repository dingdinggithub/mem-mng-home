<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@include file="../header-top.jsp"%>
<body style="background-color: #102B46">
<%@include file="../header-tail.jsp"%>
<div style="margin-top: 150px; margin-left: 150px; margin-right: 150px">

    <div><span><a href="javascript:void(0)" onclick="addMemory()">添加记忆</a></span><br>
    </div><br>

    <div><span><a href="javascript:void(0)" onclick="diaryContent('')">记忆：感谢一路有你[2018-12-22]</a></span><br>
        <span>1.
            3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
    </span></div><br>
    <div><span><a href="javascript:void(0)" onclick="diaryContent('')">记忆：[2018-12-22]</a></span><br>
        <span>1.
            3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
    </span></div><br>
    <div><span><a href="javascript:void(0)" onclick="diaryContent('')">记忆：[2018-12-22]</a></span><br>
        <span>1.
            3 wolf moon officia aute, non cupidatat skateboard dolor brunch.
    </span></div><br>

</div>

<script>
    function diaryContent(diaryId) {

    }
    
    function addMemory() {
        self.location = "/page/5.html";
    }
</script>

<%@include file="../footer-top.jsp"%>
<%@include file="../footer-tail.jsp"%>

</body>

<%@include file="mem-diary-edit.jsp"%>

</html>

