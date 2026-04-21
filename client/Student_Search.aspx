<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student_Search.aspx.cs" Inherits="client_Student_Search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
        <table width="90%" style="margin: 50px" cellpadding="5" cellspacing="5">
            <tr>
                <td colspan="2" style="background-color: #000033">
                    <asp:Label ID="Label6" runat="server" Text=" Search Particular Student Record :"
                        Font-Size="15pt" ForeColor="White"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 45%; background-color: #6600CC" align="right">
                    <asp:Label ID="Label1" runat="server" Text=" Enter Enrollment No. :" Font-Size="15pt"
                        ForeColor="White"></asp:Label>
                </td>
                <td style="width: 55%; background-color: #6600CC" align="left">
                    <asp:TextBox ID="TextBox1" runat="server" Width="185px" 
                        ToolTip="for e.g.  096360316051"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:DataList ID="DataList1" runat="server" Width="225px">
                        <ItemTemplate>
                            <table width="100%" style="margin: 50px" cellpadding="5" cellspacing="5">
                                <tr>
                                    <td style="width: 45%; background-color: #6600CC" align="right">
                                        <asp:Label ID="Label1" runat="server" Text="Student Full Name :" Font-Size="15pt"
                                            ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 55%; background-color: #6600CC" align="left">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="185px" Text='<%#Eval("sname") %>'
                                            ReadOnly="True"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 30%; background-color: #6666CC" align="right">
                                        <asp:Label ID="Label2" runat="server" Text="Brach :" Font-Size="15pt" ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 70%; background-color: #6666CC" align="left">
                                        <asp:TextBox ID="TextBox2" runat="server" Width="185px" Text='<%#Eval("Branch") %>'
                                            ReadOnly="True"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 30%; background-color: #6600CC" align="right">
                                        <asp:Label ID="Label3" runat="server" Text="Current Semester :" Font-Size="15pt"
                                            ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 70%; background-color: #6600CC" align="left">
                                        <asp:TextBox ID="TextBox3" runat="server" Width="185px" Text='<%#Eval("sem") %>'
                                            ReadOnly="True"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 30%; background-color: #6666CC" align="right">
                                        <asp:Label ID="Label4" runat="server" Text="Contact NO. :" Font-Size="15pt" ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 70%; background-color: #6666CC" align="left">
                                        <asp:TextBox ID="TextBox4" runat="server" Width="185px" Text='<%#Eval("contact") %>'
                                            ReadOnly="True"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 30%; background-color: #6600CC" align="right">
                                        <asp:Label ID="Label5" runat="server" Text="Email ID :" Font-Size="15pt" ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 70%; background-color: #6600CC" align="left">
                                        <asp:TextBox ID="TextBox5" runat="server" Width="185px" Text='<%#Eval("email") %>'
                                            ReadOnly="true"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 30%; background-color: #6600CC" align="right">
                                        <asp:Label ID="Label7" runat="server" Text="Result IN CPI :" Font-Size="15pt" ForeColor="White"></asp:Label>
                                    </td>
                                    <td style="width: 70%; background-color: #6600CC" align="left">
                                        <asp:TextBox ID="TextBox6" runat="server" Width="185px" Text='<%#Eval("result") %>'
                                            ReadOnly="true" ToolTip="Result is average of 1 to 4th  sem"></asp:TextBox>
                                    </td>
                                </tr>
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="search Record " OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </center>
    </form>
</body>
</html>
