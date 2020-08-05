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
<div id="data5main" style="width: 480px;height:350px;"></div>
<script type="text/javascript">
    // 基于准备好的dom，初始化echarts实例
    var myChart = echarts.init(document.getElementById('data5main'));


   var option = {
       xAxis: {
           type: 'category',
           data: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun']
       },
       yAxis: {
           type: 'value'
       },
       series: [{
           data: [120, 200, 150, 80, 70, 110, 130],
           type: 'line',
           symbol: 'triangle',
           symbolSize: 20,
           lineStyle: {
               color: 'green',
               width: 4,
               type: 'dashed'
           },
           itemStyle: {
               borderWidth: 3,
               borderColor: 'yellow',
               color: 'blue'
           }
       }]
   };

    // 使用刚指定的配置项和数据显示图表。
    myChart.setOption(option);
</script>
</body>
</html>