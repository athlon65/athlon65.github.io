<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="budget.aspx.cs" Inherits="FinishItem.budget" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="layui-form-item">
                <label class="layui-form-label">出差申请单号</label>
                <div class="layui-input-block">
                    <input type="text" name="title" lay-verify="title" autocomplete="off" placeholder="请输入内容" class="layui-input" runat="server" id="ipt" style="width: 350px" />
                </div>
            </div>
            <div class="layui-form-item layui-form-text" style="width: 460px">
                <label class="layui-form-label">执行结果</label>
                <div class="layui-input-block">
                    <textarea placeholder="" class="layui-textarea" runat="server" id="txtarea"></textarea>
                </div>
            </div>
            <div id="footer" style="margin-left: 396px">
                <%--<button class="layui-btn layui-btn-normal" id="btn" runat="server" onclick="">百搭按钮</button>--%>
                <asp:Button runat="server" ID="btn" Text="提交" OnClick="btn_Click" class="layui-btn layui-btn-normal" />
            </div>
        </div>
    </form>
</body>
</html>
