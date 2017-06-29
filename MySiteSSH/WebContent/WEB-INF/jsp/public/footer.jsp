<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="zanzhu.jsp"%>
<div class="footer">
  <p>Copyright © 2017 CrazyJava<a href="http://www.miitbeian.gov.cn/" target="_blank">备案/许可证编号为：皖ICP备17009666号</a></p>
</div>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<script src="res/layui/layui.js"></script><!-- layui.js 所在路径（注意，如果是script单独引入layui.js，无需设定该参数。），一般情况下可以无视 -->
<script>
layui.config({
  base: 'res/modules/public/' /*base: '' 设定扩展的Layui模块的所在目录，一般用于外部模块扩展 */
}).use('footer');
</script>
