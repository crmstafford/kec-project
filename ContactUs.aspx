<%@ Page Title="KEC - Contact Us" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/contact-us.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/home3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/subpg1.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/subpg3.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <span class="styleMedBlk">
            KidsEcoClub<br />
        </span>
        <span class="greycontent">
            4660 La Jolla Village Drive, Suite 500<br />
            San Diego, California 92122<br /><br />
            http://www.kidsecoclub.org<br />
            <a href="mailto:sguinn@kidsecoclub.org">sguinn@kidsecoclub.org</a>
            <br /><br />
            <b>Information</b><br />
            <a href="mailto:info@kidsecoclub.org">info@kidsecoclub.org</a>
            <br /><br />
            <b>Program coordinator</b><br />
            <a href="mailto:zhayman@kidsecoclub.org">zhayman@kidsecoclub.org</a>
            <br /><br />
            <b>Kids Harvest program</b><br />
            <a href="mailto:sparikh@kidsecoclub.org">sparikh@kidsecoclub.org</a>
            <br /><br />
            <b>Owl boxes</b><br />
            <a href="mailto:owls@kidsecoclub.org">owls@kidsecoclub.org</a>
            <br /><br />
            <b>School gardens program</b><br />
            <a href="mailto:garden@kidsecoclub.org">garden@kidsecoclub.org</a>
            <br /><br />
            <b>Social media</b><br />
            <a href="mailto:sbaracchini@kidsecoclub.org">sbaracchini@kidsecoclub.org</a>
            <br /><br />
            <b>Volunteer</b><br />
            <a href="mailto:volunteer@kidsecoclub.org">volunteer@kidsecoclub.org</a>
            <br /><br />
        </span>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <span class="greycontent">
            <b>Accounting/billing</b><br />
            <a href="mailto:rgay@kidsecoclub.org">rgay@kidsecoclub.org</a>
            <br /><br />
            <b>Marketing</b><br />
            <a href="mailto:cdarby@kidsecoclub.org">cdarby@kidsecoclub.org</a>
            <br /><br />
            <b>Technical support</b><br />
            <a href="mailto:support@kidsecoclub.org">support@kidsecoclub.org</a>
            <br /><br /> 
            <b>Webmaster</b><br />
            <a href="mailto:webmaster@kidsecoclub.org">webmaster@kidsecoclub.org</a>
            <br /><br /> 
            <b>Privacy concerns</b><br />
            <a href="mailto:privacy@kidsecoclub.org">privacy@kidsecoclub.org</a>
            <br /><br />
        </span>
</asp:Content>
