<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="page">
    <nav class="gtco-nav" role="navigation">
        <div class="container">
            <div class="row">
                <div class="col-xs-2 text-left">
                    <div id="gtco-logo"><a href="/page/0.html">回忆密码</a></div>
                </div>
                <div class="col-xs-10 text-right menu-1">
                    <ul>
                        <%--<li class="has-dropdown">
                            <a href="/page/porter/category.html">Development</a>
                            <ul class="dropdown">
                                <li><a href="#">Python</a></li>
                                <li><a href="#">Javascript</a></li>
                                <li><a href="#">HTML5/CSS3</a></li>
                                <li><a href="#">Django</a></li>
                            </ul>
                        </li>--%>
                        <li onclick="redirectToPage(0)"><a href="javascript:void(0)"><strong>记忆家园</strong></a></li>
                        <li onclick="redirectToPage(1)"><a href="javascript:void(0)"><strong>看见回忆</strong></a></li>
                        <li onclick="redirectToPage(2)"><a href="javascript:void(0)"><strong>听见回忆</strong></a></li>
                        <li onclick="redirectToPage(3)"><a href="javascript:void(0)"><strong>回忆墙展</strong></a></li>
                        <li onclick="redirectToPage(4)"><a href="javascript:void(0)"><strong>回忆日记</strong></a></li>
                    </ul>
                </div>
            </div>

        </div>
    </nav>
</div>

<script>
    function redirectToPage(pageUrl) {
        self.location = "/page/"+pageUrl+".html";
    }

</script>