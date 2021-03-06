<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>ECharts</title>
    <!-- 引入 echarts.js -->
    <script src="../plugin/echarts/echarts.min.js"></script>
</head>
<body>
<!-- 为ECharts准备一个具备大小（宽高）的Dom -->
<div id="data4main" style="width: 480px;height:350px;"></div>
<script type="text/javascript">
    // 基于准备好的dom，初始化echarts实例
    var myChart = echarts.init(document.getElementById('data4main'));


   var option = {
       title: {
           text: '某站点用户访问来源',
           subtext: '纯属虚构',
           left: 'center'
       },
       tooltip: {
           trigger: 'item',
           formatter: '{a} <br/>{b} : {c} ({d}%)'
       },
       legend: {
           orient: 'vertical',
           left: 'left',
           data: ['直接访问', '邮件营销', '联盟广告', '视频广告', '搜索引擎']
       },
       series: [
           {
               name: '访问来源',
               type: 'pie',
               radius: '55%',
               center: ['50%', '60%'],
               data: [
                   {value: 335, name: '直接访问'},
                   {value: 310, name: '邮件营销'},
                   {value: 234, name: '联盟广告'},
                   {value: 135, name: '视频广告'},
                   {value: 1548, name: '搜索引擎'}
               ],
               emphasis: {
                   itemStyle: {
                       shadowBlur: 10,
                       shadowOffsetX: 0,
                       shadowColor: 'rgba(0, 0, 0, 0.5)'
                   }
               }
           }
       ]
   };

    // 使用刚指定的配置项和数据显示图表。
    myChart.setOption(option);
</script>
</body>
</html>