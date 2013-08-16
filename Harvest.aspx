<%@ Page Title="EcoClub-KidsHarvest" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/harvest-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-1.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-21.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-23.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">
            NEED FOR PROGRAM
        </strong>
        <br/><br />
        <span class="greycontent">
            Millions of pounds of fresh, consumable produce are being thrown out or left to waste while people go hungry every day.
            Unfortunately the systems in place to recover and distribute food, including many food banks, are largely devoid of fresh produce and vegetables.
            However, fresh produce is essential to a healthy diet and should be provided whenever possible to those who cannot afford it.
            Young children are especially at risk for malnourishment and the most in need of proper nutrition due to the demands of their growth and development.
        </span>
        <br /><br /><br />
        <strong class="h1green">
            OBJECTIVES
        </strong>
        <br/><br />
        <span class="greycontent">
            Join KEC to reduce food waste and provide at-risk K-12 students in San Diego County with fruits, vegetables and nutritional information.
            KEC partners with organizations, volunteers, schools and communities, to pick and collect excess fruit and vegetables for distribution to
            underserved and diverse student populations.
        </span>
        <br /><br /><br />
        <strong class="h1green">
            TARGET POPULATION
        </strong>
        <br/><br />
        <span class="greycontent">
            KEC will focus on serving K-6 San Diego schools in which 90 percent or more of the student population qualifies for the free lunch program
            due to financial hardship.
        </span>
        <br /><br /><br />
        <strong class="h1green">
            PROGRAM DETAILS
        </strong>
        <br/><br />
        <span class="greycontent">
            Provide fruits and vegetables monthly to students at a selected school. As resources grow, increase to bi-monthly.
            Continue to add schools as resources expand.
            Each bag to include nutritional information and cooking tips in both Spanish and English.
        </span>
        <br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>When Despair for the world grows in me and I wake in the night at the least sound in fear of what my life and my children’s lives may be,
        I go and lie down where the wood drake rests in his beauty on the water, and the great heron feeds.  I come into the peace of wild things…
        I rest in the grace of the world, and I am free.</i></b><br />
        &nbsp;– Wendell Berry
        <br /><br />
        <b><i>We do not inherit the earth from our ancestors, we borrow it from our children.<br /></i></b>
        &nbsp; - Native American Proverb.
    </span>
    <br/><br />
</asp:Content>

