<%@ page contentType="text/html; charset=gb2312"%>
<html>
<head>
<title>页尾</title>
</head>
<body>
	<center>
		<table border="0" width="100%" height="100%" cellspacing="0"
			cellpadding="0">
			<tr height="99">
				<td align="center" colspan="2"><img
					src="images/admin/adminL.png"></td>
			</tr>
			<tr height="35">
				<td align="center"><a href="goIndex.do"><img
						src="images/admin/adminB.png" style="border: 0"></a></td>
				<td align="center"><a href="user/logout.do?method=logout"><img
						src="images/admin/adminE.png" style="border: 0"></a></td>
			</tr>
			<tr height="33">
				<td colspan="2"><img src="images/admin/menuT.png"></td>
			</tr>
			<tr>
				<td align="center" valign="top" colspan="2">
					<table border="0" width="100%" cellspacing="0" cellpadding="0"
						bordercolor="lightgrey" bordercolorlight="lightgrey"
						bordercolordark="white" style="margin-top: 1">
						<tr bgcolor="#F0F0F0" height="33">
							<td style="text-indent: 5" colspan="2"
								background="images/admin/menu.png"><b><font
									color="white">■ 个人信息管理</font></b></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="needLogin/user/myPersonInfo.do?method=myPersonInfo">我的信息</a></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="needLogin/user/modifyMyInfo.do?method=modifyUser1">修改个人信息</a></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="needLogin/my/myFriend.do?method=lookMyFriend&showpage=1">我的好友</a></td>
						</tr>
						<tr bgcolor="#F0F0F0" height="33">
							<td style="text-indent: 5" colspan="2"
								background="images/admin/menu.png"><b><font
									color="white">■ 帖子管理</font></b></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="user/collectBbs.do?method=showCollect&showpage=1" name="ForbiddenIPForm">收藏</a></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="needLogin/my/listShow.do?method=lookMyBbs&showpage=1">我的帖子</a></td>
						</tr>
						<tr height="34">
							<td style="text-indent: 40" colspan="2"
								background="images/admin/subMenu.png"><a
								href="needLogin/my/myAnswer.do?method=lookMyAnswer&showpage=1">我的回复</a></td>
						</tr>
						
					</table>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>