<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="../public/link.jsp"%>
<body>

<%@ include file="../public/header.jsp"%>

<div class="main layui-clear">
  <div class="fly-panel fly-panel-user" pad20>
    <div class="layui-tab layui-tab-brief" lay-filter="user">
      <ul class="layui-tab-title">
        <li class="layui-this">找回密码</li>
      </ul>
      <div class="layui-form layui-tab-content" id="LAY_ucm" style="padding: 20px 0;">
        <div class="layui-tab-item layui-show">
          <div class="layui-form layui-form-pane" id="updatepassword">
              <div class="layui-form-item">
				<label for="L_email" class="layui-form-label">邮箱</label>
				<div class="layui-input-inline">
					<input type="text" id="L_email" name="email" required
						lay-verify="email" autocomplete="off" class="layui-input">
				</div>
			  </div>
              <div class="layui-form-item">
				<label for="L_vercode" class="layui-form-label">验证码</label>
				<div class="layui-input-inline">
					<input type="text" id="L_vercode" name="formCheckCode"
						required lay-verify="formCheckCode" autocomplete="off"
						class="layui-input">
				</div>
				<div class="layui-form-mid">
					<!--若要点击图片刷新，重新得到一个验证码，要在后面加上个随机数，这样保证每次提交过去的都是不一样的path，防止因为缓存而使图片不刷新-->
					<img src="user/createImage"
						onclick="this.src='user/createImage?number='+ Math.random()"
						title="点击图片刷新验证码" /><br>
				</div>
			  </div>
              <div class="layui-form-item">
                <button class="layui-btn" alert="1" lay-filter="sendEmail" lay-submit>提交</button>
              </div>
          </div>
          
          <!-- 重置密码模版也在该页面中，HTML被注释部分 -->
          
          <!-- <div class="fly-error">该重置密码链接已失效，请重新校验您的信息</div>
          <div class="fly-error">非法链接，请重新校验您的信息</div>
          
          <div class="fly-msg">马云，请重置您的密码</div>
          <div class="layui-form layui-form-pane"  style="margin-top: 30px;">
            <form action="/user/repass" method="post">
              <div class="layui-form-item">
                <label for="L_pass" class="layui-form-label">密码</label>
                <div class="layui-input-inline">
                  <input type="password" id="L_pass" name="pass" required lay-verify="required" autocomplete="off" class="layui-input">
                </div>
                <div class="layui-form-mid layui-word-aux">6到16个字符</div>
              </div>
              <div class="layui-form-item">
                <label for="L_repass" class="layui-form-label">确认密码</label>
                <div class="layui-input-inline">
                  <input type="password" id="L_repass" name="repass" required lay-verify="required" autocomplete="off" class="layui-input">
                </div>
              </div>
              <div class="layui-form-item">
                <label for="L_vercode" class="layui-form-label">人类验证</label>
                <div class="layui-input-inline">
                  <input type="text" id="L_vercode" name="vercode" required lay-verify="required" placeholder="请回答后面的问题" autocomplete="off" class="layui-input">
                </div>
                <div class="layui-form-mid">
                  <span style="color: #c00;">{{d.vercode}}</span>
                </div>
              </div>
              <div class="layui-form-item">
                <input type="hidden" name="username" value="{{d.username}}">
                <input type="hidden" name="email" value="{{d.email}}">
                <button class="layui-btn" alert="1" lay-filter="*" lay-submit>提交</button>
              </div>
            </form>
          </div>
          -->
        </div>
      </div>
    </div>
  </div>
</div>

<%@ include file="../public/footer.jsp"%>
<script>
layui.config({
  base: 'res/modules/user/'
}).use('forget');
</script>

</body>
</html>