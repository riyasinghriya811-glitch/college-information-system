<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true"
    CodeFile="stu_info.aspx.cs" Inherits="admin_stu_info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <table width="100%" cellpadding="0" cellspacing="7" border="0">
            <tr>
                <td colspan="3" style="background-color: #363258">
                    <asp:Label ID="Label1" runat="server" Text="Student Profile Display" ForeColor="White"
                        Font-Size="16pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enter ID
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  Student Name
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enrollment No.
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Branch
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 Admission Year
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Store" Width="81px" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button
                        ID="Button2" runat="server" Text="Update" Width="88px" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button
                            ID="Button3" runat="server" Text="Clear" Width="81px" OnClick="Button3_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                        BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" CellSpacing="4" 
                        ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
