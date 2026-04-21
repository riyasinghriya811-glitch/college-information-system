<%@ Page Title="" Language="C#" MasterPageFile="~/client/client.master" AutoEventWireup="true"
    CodeFile="Student.aspx.cs" Inherits="client_Student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <table width="100%" border="0" cellpadding="0" cellspacing="1">
            <tr>
                <td colspan="2" align="left">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Admission in 2008</asp:LinkButton><br />
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">Admission in 2009</asp:LinkButton><br />
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click">Admission in 2010</asp:LinkButton><br />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <hr style="background-color: #003300; height: 0.2em" />
                </td>
            </tr>
            <tr>
                <td>
                </td>
            </tr>
            <<asp:Panel ID="Panel1" runat="server">
                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                    <HeaderTemplate>
                         
                            <table border="0" cellpadding="0" cellspacing="2">
                                <tr align="left">
                                    <th style="width: 30%" align="left">
                                        <asp:Label ID="Label5" runat="server" Text="Enrollment No." Font-Size="14pt"></asp:Label>
                                    </th>
                                    <th style="width: 70%" align="left">
                                        <asp:Label ID="Label6" runat="server" Text="Student Name" Font-Size="14pt"></asp:Label> 
                                    </th>
                                </tr>
                            </table>
                       
                    </HeaderTemplate>
                    <ItemTemplate>
                        <table>
                            <tr>
                                <td style="width: 30%" align="left">
                                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("stu_en") %>' Font-Size="14pt"
                                        ForeColor="#333300"></asp:Label>
                                </td>
                                <td>
                                    <td style="width: 70%" align="left">
                                        <asp:Label ID="Label4" runat="server" Text='<%#Eval("stu_name") %>' Font-Size="14pt"
                                            ForeColor="#333300"></asp:Label>
                                    </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:Repeater>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                    SelectCommand="SELECT [stu_en], [stu_name] FROM [stu_info]"></asp:SqlDataSource>
            </asp:Panel>
            <tr>
                <td>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
