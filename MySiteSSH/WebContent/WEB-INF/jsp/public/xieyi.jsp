<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.net.URLDecoder,java.net.URLEncoder"%>
<!DOCTYPE html>
<html>
<%@ include file="../public/link.jsp"%>

<body>

	<%@ include file="../public/header.jsp"%>

	<input type="hidden" id="keyword"
		value="<%=request.getParameter("keyword") == null ? "" : request.getParameter("keyword")%>">

	<div class="main layui-clear">
		<div class="fly-panel" pad20>
			<h2 class="page-title">疯狂爪哇网网站协议</h2>
			<div>一、服务条款的接受及更新
			欢迎来到疯狂爪哇网。使用疯狂爪哇网及其服务必须遵守以下用户协议。用户协议规定了您在疯狂爪哇网拥有的权利、享受的服务以及应履行的义务。疯狂爪哇网保留在任何时间对该协议的任何一条进行添加、删除、更改的权利。请您留意协议的变动，因为协议更新后，您对疯狂爪哇网的继续使用将表明您对新条款的接受。如果您对协议有任何疑问，请与我们联系。
			您继续使用本网站会被视同为同意遵守本协议的条款及其修改。 二、用户的权利 用户账号及密码
			您在疯狂爪哇网注册成功后，将获得一个用户账号及相应的密码。您有权在任何时间和地点利用该账号和密码登录疯狂爪哇网。 用户隐私制度
			疯狂爪哇网承诺尊重和保护用户的个人隐私。请您仔细阅读隐私条款
			，该规则详细说明了我们是如何获取、使用和保护用户个人隐私的。您在注册时输入的个人资料将在合理的范围内进行披露和使用。 享受服务
			用户有权根据本用户协议的规定以及疯狂爪哇网上发布的相关条例来发布买家秀，购买商品，评论提问，管理账户，以及使用疯狂爪哇网提供的任何服务。每项服务的具体内容请参照帮助信息。
			用户肖像权
			您对您的买家秀拥有全部的所有权。但是，依据非独家许可协议，通过提交买家秀的方式，您授权疯狂爪哇网有永久的、世界性的使用、复制、发行、展示您的作品的非排他性许可使用权。对于侵犯他人版权或其他知识产权的用户，疯狂爪哇网将终止他的账号。
			如果您认为您的买家秀被复制，已经构成对您权益的侵犯，请和我们联系，并提供下列材料： 涉嫌侵权您权益的URL或产品编号。
			您的姓名、住址、电话和电子邮件地址。 声明：您具有善意的确信，您进行投诉所使用的材料不是经权利人、代理人或法律授权。
			声明：您在通知中所提供的信息是精确的，您被授权代表被侵犯的所有人，否则您将接受罚款。 投诉
			用户如发现其他用户有违法或违反本用户协议的行为，可以向疯狂爪哇网进行反映要求处理。如用户因肖像权益问题与其他用户产生诉讼的，用户有权通过司法部门要求疯狂爪哇网提供相关资料。
			三、用户的义务 用户账号及密码的保管 用户账号和密码的安全由用户负责；在用户账号下进行的所有活动都应由拥有该账号的用户负法律责任。您同意：
			1)如果发现未经授权使用您的账户或密码的行为，立即通知疯狂爪哇网； 2)请在每次关闭疯狂爪哇网页之前，确保已从您的账号中退出；
			3)不得盗取他人账户，不得假冒其他个人或实体，或伪造与其他个人或实体的关系。 如果您未能遵守以上三条条款，疯狂爪哇网不会对由此产生的损失负责。
			2.对传播内容的规定 1)不得以上传、下载、发布、发送邮件或其他方式在疯狂爪哇网上传播违反国家相关法律法规的任何文字，图片。 3.网站安全
			1)不得利用含有病毒的软件、程式或技术来干扰、破坏疯狂爪哇网的软件、硬件及电信设备功能；
			2)不得滥用网站服务、系统资源和账户，或者进行任何可能对服务器、网络连接或相关网站的正常运转造成不利影响的行为；
			3)未经授权不得进入、篡改或使用网站中的非公开区域。 补偿
			由以下事项引起的判决、裁决、损失、负债、成本和费用，您应该对疯狂爪哇网，以及疯狂爪哇网公司的董事、雇员、代理商和许可使用人进行补偿。
			1)您通过疯狂爪哇网提交、发布或是传播的内容； 2)您对疯狂爪哇网的使用； 3)您对疯狂爪哇网的链接； 4)您对该用户协议的违反；
			5)您对第三方权利的侵犯。 版权及商标权政策
			疯狂爪哇网尊重他人的知识产权，我们对用户也提出这样的要求。对于侵犯他人版权或其他知识产权的用户，疯狂爪哇网将终止他的账号。 公共声誉
			用户不应在疯狂爪哇网上恶意评价其他用户、诋毁他人名誉。您确认并同意，您不会在公共场合（包括互联网），利用任何从疯狂爪哇网订购的产品，来损害疯狂爪哇网及其董事、雇员、代理商、许可使用人或是合作伙伴的公共声誉。如果您违反了该项协议，疯狂爪哇网有权要求您立即归还产品以及在法律上采取一切手段进行补救。
			用户年龄规定 本公司的服务仅提供给能够签订具有法律效力的合同的个人。在上述规定的前提下，本公司的服务不向18周岁以下用户提供。
			四、疯狂爪哇网的权利和义务 网站运行及维护
			疯狂爪哇网有义务在现有技术上维护整个网上发布平台的正常运行，并努力提升和改进技术，使用户网上各项活动得以顺利进行。 客户服务
			用户在注册、购买、定制、发布等各个环节遇到的问题，疯狂爪哇网都有责任及时回复解决。用户在产权问题上遇到纠纷或向疯狂爪哇网投诉，疯狂爪哇网有权调查情况，并协助解决。
			编辑网站内容
			您同意疯狂爪哇网对您提交的内容进行审查，使其符合我们的原则以及用户协议，并且疯狂爪哇网有权利删除任何我们认为不妥的内容。疯狂爪哇网在对您提交的内容进行技术上的使用和操作过程中，可能会为适应网络传输和设备的需要而对您提交的内容进行修改。
			产品定价 疯狂爪哇网上所有商品的价格及其变更都由疯狂爪哇网公司自由决定，网站上有价格的明确标示。 疯狂爪哇网产权
			疯狂爪哇网自身或通过疯狂爪哇网发表的内容，包括但不限于文字、数据、图片、图表等，是受到商标、专利、版权或其他专有权利和法律保护的。未经权利所有人的授权，您不得对网站上的信息作商业性利用，包括但不限于在未经易视事先书面批准的情况下，以出版、印刷、复制的方式，或者以上传、下载、发布、发送邮件、出售或者其他方式传播在疯狂爪哇网站上展示的资料。
			疯狂爪哇网使用的任何软件所包含的专利及机密资料，都是受到知识产权法和其他法律保护的。未经授权，不得对疯狂爪哇网的所有内容进行全部或部分的修改。
			您提交给疯狂爪哇网的任何说明、电子邮件、信函、意见、建议或其他书面材料的知识产权，将在提交时自动视为授予疯狂爪哇网行使，成为疯狂爪哇网的财产。疯狂爪哇网有权，并且可以选择以任何方式和目的使用、复制、发布、实施、转让及以其他方式处理这些材料以及相关的知识产权。
			不经疯狂爪哇网公司书面同意，用户不能利用疯狂爪哇网各项服务进行复制、出售、转售或其他商业性行为。
			</div>
		</div>
	</div>


	<%@ include file="../public/footer.jsp"%>

	<script>
		layui.config({
			base : 'res/modules/public/'
		}).use('search');
	</script>

</body>
</html>