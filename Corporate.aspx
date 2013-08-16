<%@ Page Title="EcoClub-Corporate" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/corporate.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-8.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-15.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>We cannot always build the future for our youth, but we can build our youth for the future.</b></i><br />
            &nbsp;- Franklin D. Roosevelt
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>There are two primary choices in life: to accept conditions as they exist, or accept the responsibility for changing them.” </b></i><br />
            &nbsp;- Denis Waitley
        </span>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
        Contact KEC to discuss how your organization can make a positive difference in supporting healthy people, healthy communities and a healthy planet.
        </strong>
        <br />
        <br />
<!--
        <span class="greycontent">
        <b>Contact KEC to discuss how your organization can make a positive difference in supporting healthy people, healthy communities and a healthy planet.</b>
        </span>
        <br /><br />
        <a href="Corporatenewsevents.aspx"><i>Click here to see news releases from our corporate and grant supporters...</i></a>
        <br /><br />
-->
        <br />
        <strong class="h1green">
        Sponsors & Collaborators:
        </strong>
        <br /><br />
        <table cellspacing="7px" style="margin-left:-5px;margin-right:-3px">
            <tr>
                <td><img src="/images/partner-ccl.jpg" alt="Center for Creative Leadership" width="100px" /> </td>
                <td><img src="/images/partner-cmbc.jpg" alt="Center for Marine Biodiversity &amp; Conservation" width="100px" /></td>
                <td><img src="/images/ccac.jpg" alt="Crown Cove Aquatic Center" width="100px" /></td>
                <td><img src="/images/partner-lfrc.jpg" alt="Lamanai Field Research Center" width="100px" /></td>
                <td><img src="/images/partner-usd.png" alt="University of San Diego" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/partner-lotus.jpg" alt="Lotus Leadership Institute" width="100px" /></td>
                <td><img src="/images/partner-sdusd.jpg" alt="San Diego Unified School District" width="100px" /></td>
                <td><img src="/images/partner-sdcoe.jpg" alt="San Diego Office of Education" width="100px" /></td>
                <td><img src="/images/sdge-Oct2012.jpg" alt="SDG&E" width="100px" /></td>
                <td><img src="/images/partner-bastyr.jpg" alt="Bastyr University" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/natlaq.jpg" alt="National Aquarium" width="100px" /></td>
                <td><img src="/images/HRC_logo.jpg" alt="Hydrologic Research Center" width="100px" /></td>
                <td valign="middle" align="center"><b>Intellectual Capital</b></td>
                <td><img src="/images/oceanportal.jpg" alt="Smithsonian Ocean Portal" width="100px" /></td>
                <td><img src="/images/pcwest.jpg" alt="Public Conversations West" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/la-Vita_logo.jpg" alt="LaVita Compounding Pharmacy" width="100px" /></td>
                <td><img src="/images/ndi-logo.jpg" alt="Natural Doctors International" width="100px" /></td>
                <td><img src="/images/sempra.png" alt="Sempra Energy" width="100px" /></td>
                <td><img src="/images/armgrow.jpg" alt="Armstrong Growers" width="100px" /></td>
                <td><img src="/images/partner-birch.jpg" alt="Birch Acquarium" width="100px" /></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td><img src="/images/parker.jpg" alt="Parker Foundation" width="100px" /></td>
            </tr>
        </table>
        <br />

<!--
        <div id="landingvideo" align="center">
<!--        This next line (along with a /div after the iframe) will put the image over the video box that will disappear when you click on the image
            <div onclick="this.nextSibling.style.display='block'; this.style.display='none'"><img src="/images/partner-lotus.jpg" style="cursor:pointer" /></div><div style="display:none">

            <iframe width="560" height="315" src="http://www.youtube.com/embed/5j_U_zRhiao?rel=0" frameborder="0" allowfullscreen></iframe>

        </div>
-->
        <br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>You must behave as if your every act, even the smallest, impacted a thousand people for a hundred generations. Because it does.<br /></i></b>
        &nbsp; - Herr Mueller
    </span>
    <br /><br />
        <span class="style12i">
        <b><i>The future is in the hands of those who can give tomorrow's generations valid reasons to live and hope.<br /></i></b>
        &nbsp; - Pierre Teilhard De Chardin
    </span>
    <br /><br />
    <br />
</asp:Content>