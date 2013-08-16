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
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-8.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-15.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
            SDG&E Receives U.S. EPA Organizational Leadership Award
        </strong>
        <br/><br />
        <span class="greycontent">
            As a community partner of SDG&E, it is my pleasure to share with you that SDG&E was nationally recognized Wednesday with the Organizational
            Leadership Award at the inaugural Climate Leadership Awards presented by the U.S. Environmental Protection Agency (EPA), the Association of
            Climate Change Officers, the Center for Climate and Energy Solutions (formerly the Pew Center on Global Climate Change), and The Climate
            Registry. 
            <br /><br />
            The Climate Leadership Awards recognize organizations that go beyond business as usual in the management and reduction of greenhouse gas
            emissions.  The Organizational Leadership Award was presented to SDG&E for exemplifying leadership in its internal response to climate
            change and through effective outreach to engage its customers, community stakeholders, governmental and academic partners, and supply
            chain in high-impact energy efficiency and carbon-reduction initiatives.
            <br /><br />
            We are honored to receive such a prestigious award from the U.S. EPA and its partner environmental organizations.  We accept it on behalf
            of our 5,000 employees and community members like you that partner with us every day to meet the challenges of climate change.
            <br /><br />
            The EPA’s press release for this year’s award recipients can be found at the following link:
            <a href="http://yosemite.epa.gov/opa/admpress.nsf/d0cf6618525a9efb85257359003fb69d/fd2ef622463483ca852579b300540307!OpenDocument" target="_blank">EPA Newsroom</a>.
            <br />
            To view the SDG&E press release, <a href="http://sdge.com/" target="_blank">click here</a>.  
        </span>
        <br /><br />

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>The future is in the hands of those who can give tomorrow's generations valid reasons to live and hope.<br /></i></b>
        &nbsp; - Pierre Teilhard De Chardin
    </span>
    <br /><br /><br />

        <span class="styleMedBlk">
            <i>CORPORATE & GRANT SUPPORTERS:</i>
        </span>
        <br /><br />
        <table width="100%" cellspacing="10">
        <tr><td align="center" valign="middle">
        <img src="/images/parker.jpg" alt="Parker Foundation" />
        </td></tr>
        <tr><td align="center" valign="middle">
        <a href="Corporatenewsevents.aspx"><img src="/images/sdge-Oct2012.jpg" alt="SDG&E" /></a>
        </td></tr>
        <tr><td align="center" valign="middle">
        <img src="/images/weber.jpg" alt="Weber Family Foundation" />
        </td></tr>
        </table>
        <br />
        <span class="greycontent">
            <i>Talk to us about having your company's name and logo here!</i>
            <br />
        </span>
        <br /><br />

</asp:Content>