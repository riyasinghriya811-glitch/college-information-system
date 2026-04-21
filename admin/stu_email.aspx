<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true"
    CodeFile="stu_email.aspx.cs" Inherits="admin_stu_email" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <table width="100%" cellpadding="0" cellspacing="7" border="0">
            <tr>
                <td colspan="3">
                    <p style="color: #5E5A80">
                        Student Mail Information</p>
                </td>
            </tr>
            <tr>
                <td colspan="3"><hr style="color:#363258">
                </td>
            </tr>
            <tr>
                <td  style="width: 35%">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter ID
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox5" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  style="width: 35%">
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Name
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  style="width: 35%">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enrollment No.
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox2" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact No.
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
                         <tr>
                <td colspan="3"><hr style="color:#363258">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Store" Width="81px" 
                        onclick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                        ID="Button2" runat="server"
                        Text="Update" Width="88px" onclick="Button2_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                        ID="Button3" runat="server" Text="Delete" Width="102px" 
                        onclick="Button3_Click" />
                </td>
            </tr>
             <tr>
                <td colspan="3"><hr style="color:#363258">
                </td>
            </tr>
        </table>
    </center>

</asp:Content>
