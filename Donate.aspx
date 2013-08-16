<%@ Page Title="EcoClub-Donate" Language="VB" MasterPageFile="/Site.Master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/getinvolved.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-15.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftteen-6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-5.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">

        <span class="style12i">
        <b><i>Do what you can, with what you have, where you are.<br /></i></b>
        &nbsp; - Theodore Roosevelt
        </span>

</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">

</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
        <strong class="h1green">
            Make a Donation
        </strong>
        <br /><br />
        <span class="greycontent">
            <b>Your generous contribution is an investment in the future. Donations are needed to create and sustain projects which support healthy people,
            healthy communities and a healthy planet.  Together, we can make a difference. </b>
            <br /><br />
            
        </span>

            <form id="F1" name="F1" action="https://kidsecoclub.cloverdonations.com/kec-donations/" method="post">
                <input type="hidden" name="cmd" value="_s-xclick"/>
                <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----">
                <input type="image"  onclick="javascript:document.F1.submit();" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="dosubmit" alt="PayPal - The safer, easier way to pay online!"/>
                <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1"/>
            </form>
            <br />
        <span class="greycontent">
            Donations are handled securely via Clover Donations.
        </span>
        <br /><br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

        <span class="styleMedBlk">
            <i>KidsEcoClub Store</i>
        </span>
        <br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <br /><br />
            <i><b>All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
        <a href="GetInvolved.aspx"><i><b>Click here to for other ways to get involved with KidsEcoClub</b></i></a>
            <br /><br />
</asp:Content>