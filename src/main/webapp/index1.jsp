<%--
  Created by IntelliJ IDEA.
  User: ys
  Date: 2020/7/21
  Time: 19:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>展示首页</title>
    <link rel="stylesheet" href="plugin/layui/css/layui.css">
</head>
<body>
<script src="plugin/echarts/echarts.min.js"></script>
<script src="plugin/layui/layui.js"></script>
<script>

</script>
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
    <legend>spark计算展示页面柱状图</legend>
</fieldset>

<div style="padding: 20px; background-color: #F2F2F2;">
    <div class="layui-row layui-col-space15">
        <div class="layui-col-md3">
            <div class="layui-card">
                <div class="layui-card-header">日志分析</div>

                <div class="layui-card-body">
                    <%@ include file="pageZT/ip.jsp" %>
                </div>
            </div>
        </div>
        <div class="layui-col-md3">
            <div class="layui-card">
                <div class="layui-card-header">地址分析</div>
                <div class="layui-card-body">
                    <%@ include file="pageZT/rizhi.jsp" %>

                </div>
            </div>
        </div>
        <div class="layui-col-md3">
            <div class="layui-card">
                <div class="layui-card-header">地址分析</div>
                <div class="layui-card-body">
                    <%@ include file="pageZT/car.jsp" %>


                </div>
            </div>
        </div>
        <div class="layui-col-md3">
            <div class="layui-card">
                <div class="layui-card-header">地址分析</div>
                <div class="layui-card-body">
                    <%@ include file="pageZT/dianhua.jsp" %>


                </div>
            </div>
        </div>


    </div>
</div>
</body>
</html>
