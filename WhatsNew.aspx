<%@ Page Title="EcoClub-What's New" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/whatsnew-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content9" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="/images/rtall-1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg1.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg3.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content10" ContentPlaceHolderid="MainContent" Runat="Server">
    <strong class="h1green">
        See what we have been doing!
    </strong>
    <br/><br />

    <span class="greycontent">
        This website is constantly being updated so check back regularly to see what we have been up to and what is planned.
        <br />
        <table>
            <tr>
                <td valign="top">
                02/05/13
                </td>
                <td valign="top">
                &nbsp;-&nbsp;
                </td>
                <td>
                A link to Aqueduct's Global Water Risk Mapping Tool has been added to the Programs and Resources section of the
                Educators page.<br />
                </td>
            </tr>
            <tr>
                <td valign="top">
                </td>
                <td valign="top">
                &nbsp;-&nbsp;
                </td>
                <td>
                Created the What's New page and reorganized the secondary navigation bar.<br /><br />
                </td>
            </tr>
            <tr>
                <td valign="top">
                01/31/13
                </td>
                <td valign="top">
                &nbsp;-&nbsp;
                </td>
                <td>
                Updated events at Mission Trails Park.<br /><br />
                </td>
            </tr>
            <br />
            <tr>
                <td valign="top">
                01/28/13
                </td>
                <td valign="top">
                &nbsp;-&nbsp;
                </td>
                <td>
                Added our new blog feature with Sophia's Green Youth Voice as the first blog.<br /><br />
                </td>
            </tr>
        </table>
        <br />
    </span>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style15i">
        <b>Coming Soon...</b>
        <br /><br />
    </span>
    <span class="greycontent">
        - Earth Day Dinner information<br /><br />
        - More blogs<br /><br />
        - New videos (always!)
        <br /><br />
    </span>
</asp:Content>


