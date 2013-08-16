<%@ Page Title="EcoClub-Team" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/team.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content1" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="/images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-1.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderid="MainContent" Runat="Server">


        <div class="greycontent">
            <table>
<!--
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <b>Christian Darby - Public Relations and Marketing</b><br />
                            Christian Darby is a President and CEO of Marketplace Products, a San Diego
                            infomercial supplier and consulting firm where he specializes in product
                            development, licensing, production and retail marketing.  He has 27 years
                            experience in identifying new market opportunities, product development
                            and general management.<br /><br />
                            Mr. Darby has an M.B.A. from Stanford Graduate School
                            of Business, an M.F.A. from Stanford Graduate Schools of Art/Engineering
                            Product Design and a B.A. from Kalamazoo College Michigan.<br /><br />
                         </div>
                     </td>
                 </tr> -->
                 <tr>
                    <td>
                        <div style="text-align:justify;">
                           <br />
                           <asp:Image id="Image23" runat="server" imageurl="/images/cstafford.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                           <b>Claire R. Stafford - Webmaster and I.T. Administrator</b><br />
                           Claire Stafford is the Executive Vice President of eJungle, a San Diego web
                           services and development company where she manages web development project
                           management.  She has over 30 years of experience in software development and
                           has taken many database and software security products from the conceptual stage through to implementation at
                           customers such as large defense contractors, government, health care and
                           education.<br /><br />
                           Ms Stafford has an M.S. in Biochemistry from San Diego State University and
                           a B.A. in Chemistry from University of California at San Diego.  She holds
                           a U.S. patent for a software based breast cancer screening tool.
                           <br /><br />
                        </div>
                    </td>
                 </tr>
            </table>
            <br /><br />
        </div>

</asp:Content>

<asp:Content id="Content3" ContentPlaceHolderid="SideContent" Runat="Server">
    <p>
        <br />
        <span class="styleMedBlk">
            <a href="Board.aspx">Founding Board</a><br /><br />
            <a href="ExecBoard.aspx">Executive Board</a><br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a><br /><br />
            <a href="GreenYouth.aspx">Green Youth Council</a>
        </span>
        <br /><br />
    </p>
</asp:Content>
