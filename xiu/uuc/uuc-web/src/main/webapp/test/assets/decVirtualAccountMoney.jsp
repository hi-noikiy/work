<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>虚拟账户金额支付</title>
</head>

<script type="text/javascript">

</script>

<body>
<textarea rows="8" cols="100" style="color: red" >
/**
 * @Title: decVirtualAccountMoney 
 * @Description: 虚拟账户金额支付 使用场景：虚拟账户金额支付
 *               虚拟账户金额支付 不区分账目类型，参数为需要支付的总金额（可能包括可提现部分，不可提现部分，以及两者都有三种情况） 
 * @return Result    返回类型 
 * @throws
 */
Result decVirtualAccountMoney(AcctItemDTO acctItemDTO,AcctChangeDTO acctChangeDTO);
</textarea>

	
	<form name="inputForm" action="assetsManager!decVirtualAccountMoney.action" method="post">
		<table>
			<tr>
				<td>*用户ID:</td>
				<td><input name="acctItemDTO.userId" /></td>
			</tr>
			<tr>
				<td>*支付金额:</td>
				<td><input name="acctItemDTO.totalAmount" /></td>
			</tr>
			<tr>
				<td>*业务流水:</td>
				<td><input name="acctChangeDTO.rltId" /></td>
			</tr>
			<tr>
				<td>*业务类型:</td>
				<td><input name="acctChangeDTO.busiType"/>(业务类型 1101.订单 1102.申请提现 1103.审核不通过 1104.返现成功 1105.返现失败 1106.手工调节 1107.退换货 1108.退换货赔损 1109.撤单 1110.虚拟账户充值  1111.补差价 1112.积分兑换)</td>
			</tr>
			<tr>
				<td>*业务来源渠道标识:</td>
				<td><input name="acctChangeDTO.rltChannelId" value="10751"/>(10751：官网, 2:秀团, 3:团货)</td>
			</tr>
			<tr>
				<td>操作人员ID:</td>
				<td><input name="acctChangeDTO.operId" />(可选)</td>
			</tr>
		</table>
		<br>
		<input type="submit" value="确定">
	</form>
</body>
</html>