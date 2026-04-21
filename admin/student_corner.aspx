<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true"
    CodeFile="student_corner.aspx.cs" Inherits="admin_student_corner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <table width="100%" cellpadding="0" cellspacing="7" border="0">
            <tr>
                <td colspan="3" style="background-color: #363258">
                    <asp:Label ID="Label1" runat="server" Text=" Student Corner " ForeColor="White" Font-Size="14pt"></asp:Label>
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
                    Enter Name
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
                    Enter Branch & Sem
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
                    Enter REsult Info
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox3" runat="server" Width="210px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enter FeedBack
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:TextBox ID="TextBox4" runat="server" Width="210px" Height="159px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 35%">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Select Image
                </td>
                <td style="width: 5%">
                    :
                </td>
                <td align="left" style="width: 60%">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Store" Width="81px" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr style="background-color: #363258; height: 0.2em">
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" 
                        BorderColor="Tan" BorderWidth="1px" CellPadding="2" CellSpacing="5" ForeColor="Black" 
                        GridLines="None">
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        <FooterStyle BackColor="Tan" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                            HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <SortedAscendingCellStyle BackColor="#FAFAE7" />
                        <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                        <SortedDescendingCellStyle BackColor="#E1DB9C" />
                        <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
