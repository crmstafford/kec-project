<%@ Page Title="EcoClub-Recycle" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/recycle.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="images/subpg6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/rtall-5.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">Starting a School Recycling Program</strong>
        <br/><br />

        <span class="greycontent">
            Whether you are a school district administrator concerned about increases in solid waste disposal costs,
            a recycling-conscious teacher or student, or a city/county recycling coordinator working with your local
            school district, setting up or improving an existing school waste reduction program can benefit everyone involved.
            <br /><br />
        </span>
        <br /><br />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic1.jpg" width="545px" alt="" />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic2.jpg" width="545px" alt="" />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic3.jpg" width="545px" alt="" />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic4.jpg" width="545px" alt="" />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic5.jpg" width="545px" alt="" />
        <img src="http://www.epa.gov/waste/nonhaz/municipal/infographic/images/infographic6.jpg" width="545px" alt="" />
        <br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
            <i>RESOURCES:</i>
        </span>
        <br /><br />
        <span class="greycontent">
        <a href="http://www.calrecycle.ca.gov/ReduceWaste/Schools/StatesDoing.htm" target="_blank">State-by-state school recycling programs</a>
        <br /><br />
        <a href="http://www.calrecycle.ca.gov/RecycleRex/Publications/SchoolProg.pdf" target="_blank">Starting a beverage container recycling program</a>
        <br /><br />
        </span>
    </p>
</asp:Content>