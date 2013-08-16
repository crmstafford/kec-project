<%@ Page Title="EcoClub - Dine Out for the Earth" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>


<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/events2.png"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-24.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-21.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">

  <div style="background:white;width:175px;border:1px solid black;padding-top:15px;">
    <span class="styleMedBlk">
        Dine Out for the Earth!
    </span>
    <br /><br />
    <a href="DO-signup.aspx"><b>Sign up your restaurant<br />
    to participate.</b></a>
    <br /><br />
    <a href="/Documents/dine_out_ewarren.pdf" target="_blank">Dine Out Flyer</a>
    <br /><br />
  </div>

</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

        <div style="text-align:center">
        <strong class="h1green26">
            Celebrate Earth Day<br />
            Dine Out for the Earth!<br />
        </strong>
        <strong class="h1green">
            April 21st to 28th
            <br /><br />
        </strong>
        </div>
        <span class="styleMedBlk">
        Dine Out for the Earth! is an event to promote local, sustainable and organic foods. Restaurants participating in this event donate a portion of the
        proceeds to help support local K-12 school environmental clubs, and the Healthy People, Healthy Community, Healthy Planet Collaborative, which provides free
        health services and clinics to schools as well as supports local farm to school programs.  That means that if you dine out at one of the participating restaurants
        listed below on the dates indicated, you can enjoy a good meal with friends and family and benefit the environment at the same time, without spending an extra dime!
        <br /><br />
        Please be sure to tell your server that you are celebrating Dine Out for the Earth to ensure that KEC receives the donation.
        </span>
        <br /><br />
        <span class="styleMedGrn">
        <b>Participating Restaurants:<br /><br />
        </span>

        <a href="http://www.realfoodandspirits.com" target="_blank">Real Food and Spirits</a> - April 28th only<br />
        Gaslamp Quarter, 4pm - 12am<br />
        15% will support the environmental club and garden at Earl Warren Middle School.<br />
        124 South Solana Hills Drive<br />
        Solana Beach, CA 92067<br />
        (858) 793-7325<br />
        <br />
        <a href="http://www.gangkitchen.com/" target="_blank">Gang Kitchen</a> - April 21st only<br />
        Gaslamp Quarter, 4pm - 12am<br />
        50% donated to KidsEcoClub<br />
        345 6th Avenue<br />
        San Diego, CA 92101<br />
        (619) 550-1600<br />
        Reservations Accepted: Yes<br />
        <br />
        <a href="http://www.urbnnorthpark.com/" target="_blank">Urbn Coal Fired Pizza</a> - April 21st only<br />
        North Park, 12pm - 12am<br />
        50% donated to KidsEcoClub<br />
        3085 University Avenue<br />
        San Diego, CA 92104<br />
        (619) 546-4328<br />
        Reservations Accepted: Yes<br />
        <br />

        <span class="styleMedGrn">
        Please show your support by frequenting them throughout the year. </b>
        <br />
        </span>
        <br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <div class="styleMedBlk" align="center">
            <i>Collaborators:</i>
        </div>
        <table width="100%" cellspacing="10">

        <tr><td align="center" valign="middle">
        <img src="/images/partner-ucsd.jpg" alt="University of California, San Diego" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-bastyr.jpg" alt="Bastyr University" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-sdcoe.jpg" alt="San Diego Office of Education" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-sdusd.jpg" alt="San Diego Unified School District" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-usd.png" alt="University of San Diego" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/partner-cmbc.jpg" alt="Center for Marine Biodiversity &amp; Conservation" />
        </td></tr>
        <tr>
        <td align="center" valign="middle" style="padding-top:20px">
        <img src="/images/onepercent.png" width="180px" height="50px" />
        </td></tr></table>
        <br /><br />
        </table>
</asp:Content>
