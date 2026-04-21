<%@ Page Title="" Language="C#" MasterPageFile="~/client/client.master" AutoEventWireup="true"
    CodeFile="studentcorner.aspx.cs" Inherits="client_studentcorner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <center>
        <table width="90%" cellpadding="0" cellspacing="0" border="0">
             <tr>
                <td>
                <hr style="background-color:#003300; height:0.2em" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="TOPERS STUDENT  OF THE OUR COLLEGE" ForeColor="#003300"
                        Font-Size="16pt"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                <hr style="background-color:#003300; height:0.2em" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                        <ItemTemplate>
                            <table width="60%">
                                <tr>
                                    <td style="width: 30%">
                                        <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("imageurl") %>' Height="200"
                                            Width="160" />
                                    </td>
                                    <td style="width: 70%">
                                        <table>
                                            <tr>
                                                <td align="left">
                                                    <asp:Label ID="Label1" runat="server" Text='<%#Eval("image_title") %>' Font-Size="14pt"
                                                        ForeColor="#333300"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left">
                                                    <asp:Label ID="Label2" runat="server" Text='<%#Eval("branch_detail") %>' Font-Size="14pt"
                                                        ForeColor="#333300"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left">
                                                    <asp:Label ID="Label3" runat="server" Text='<%#Eval("result_detail") %>' Font-Size="14pt"
                                                        ForeColor="#333300"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="height: 2px">
                                                    &nbsp;
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="justify">
                                                    <asp:Label ID="Label4" runat="server" Text='<%#Eval("stu_feedback") %>' Font-Size="12pt"
                                                        ForeColor="#333300"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <tr>
                                                <td colspan="4">
                                                    <hr style="background-color: black; height: 0.2em" />
                                                </td>
                                            </tr>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:Repeater>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                        SelectCommand="SELECT [image_title], [branch_detail], [result_detail], [stu_feedback], [imageurl] FROM [stu_corner]">
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
