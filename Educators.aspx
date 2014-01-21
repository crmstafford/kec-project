<%@ Page Title="EcoClub-Educators" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/educators.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-16.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-25.jpg" alt="" />
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>The work of your heart, the work of taking time to listen, to help, is also your gift to the whole of the world.</b></i><br />
            &nbsp;- Jack Komfield
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>When you know better, you do better.” </b></i><br />
            &nbsp;- Maya Angelou
        </span>
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">

        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <strong class="h1green">
        Board of Education Award to Max Guinn and KEC 
    </strong>
    <br /><br />
        <iframe width="540" height="330" src="//www.youtube.com/embed/RLzpr-UV7Yk?rel=0" frameborder="0" allowfullscreen></iframe>
        <br /><br />
        <iframe width="540" height="330" src="//www.youtube.com/embed/LYyGfMDeXvU?rel=0" frameborder="0" allowfullscreen></iframe>
        <br /><br /><br />
    <strong class="h1green">
        Start a KEC Club!
    </strong>
    <br /><br />
    <span class="greycontent">
    As Maya Angelou said, “When you know better you do better.”  Together, we can provide students with the content knowledge, inspiration and hope to support
    Healthy People, Healthy Communities and a Healthy Planet.<br />
        <a href="http://ckc.ejungle.net/Documents/kec-manual-bw.pdf" target="_blank"><b><i>Click here for a manual...</i></b></a><br />
        <a href="Ecoclubs.aspx",><b><i>Click here to start a club...</i></b></a><br />
        <a href="/Documents/programs_services.pdf" target="_blank"><b><i>Click here for KEC Programs and Services (PDF)...</i></b></a>
    </span>
    <br /><br /><br />

    <strong class="h1green">
        Find a Resource
    </strong>
    <br /><br />
    <span class="greycontent">
        Once you have a Club, contact <a href="mailto:info@kidsecoclub.org" target="_blank">info@kidsecoclub.org</a> to discover more about KEC's many programs and resources.
        All services are provided at no cost to club educators and students. 
        <br />
        <a href="GrantAppln.aspx"><b><i>Click here to apply for small grants...</i></b></a>
        </span>
    <br /><br /><br />

    <strong class="h1green">
        Contribute a Resource
    </strong>
    <br /><br />
    <span class="greycontent">
        Share the ways you integrate sustainability principals and wellness into academic curriculum by sending to
        <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>.
    </span>
    <br /><br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

    <a href="http://bit.ly/1afrLgv" target="_blank"><img src="/images/events/YellowTrophy.png" style="margin:11px;" alt="Healthy Planet Hero Awards" /></a>
    <br /><br />

    <span class="style12i">
        <b><i>There’s nothing so rewarding as to make people realize they are worthwhile in this world.</i></b><br />
        &nbsp;- Bob Anderson
    </span>
    <br /><br />
    <span class="style12i">
        <b><i>Sometimes our light goes out but is rekindled into a flame by another human being.  Each of us owes deepest thanks
        to those who have rekindled this light.</i></b><br />
        &nbsp;- Albert Schweitzer
    </span>
    <br /><br />

    <span class="styleMedBlk">
            <a href="Curriculum.aspx">CURRICULUM</a>
        </span>
    <br /><br /><br />
</asp:Content>
