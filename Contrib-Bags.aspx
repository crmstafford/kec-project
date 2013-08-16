<%@ Page Title="EcoClub-Columns" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/gyc/evan2012.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

     <strong class="h1green">
            CONTRIBUTIONS BY EVAN L.<br />
        </strong>
    <br/>

    <div class="styleMedBlk" style="text-align:justify;">
        <b>THE PROBLEM WITH PLASTIC BAGS</b>
        <br /><br />
    </div>
    <span class="greycontent">
        Plastic bags. Oh, they are such a helpful resource in our society, but are they really worth it? Are they really worth killing animals, overflowing our landfills, and
        polluting our environment?
        <br /><br />
        Every man, woman, and child on our planet uses more than 100 bags a year. That may not seem like a lot, but worldwide we use
        more than 3 trillion plastic bags every year. 3,000,000,000,000. That is 12zeros. And only 1% are recycled!
        <br /><br />
        There are many reasons that plastic bags shouldn't be used. Have you ever thought how much they can damage our environment? More than you may realize. Many people
        go through their daily lives, not knowing or noticing their impact on the environment.
        <br /><br />Once again: we use more than 3,000,000,000,000 of them each year. They kill more than 100,000 marine animals each year, mainly the sea turtle. But they
        kill more than marine animals: they kill land animals too. Thousands of birds swallow them and die. They take over 400 years to biodegrade! That means your children's,
        children's, children will still have the burden of the same plastic bag you used today.
        <br /><br />
        Did you know, that the plastic bag was first used in 1957? Ifyou do the math, not one plastic bag has ever completely biodegraded. Have you heard of all of the chemicals in plastic
        bags? As the bags start to break down, the chemicals enter the soil and our drinking water, which can be very harmful to all animals, including humans.
        <br /><br />
        Have you heard of the Great Pacific Garbage Patch that is floating across the North Pacific Ocean? This Patch is larger than the size of Texas. This patch was not even
        there until plastic was invented. The patch is mainly made of plastic debris and trash that has washed out into the ocean. This plastic can be very harmful if a marine animal or a
        bird swallows it, or becomes entangled in it and drowns. Also, the plastic breaks down and releases toxins into the water, killing animals. More than 267 marine species are killed just
        from plastic debris in the ocean!
        <br /><br />
        What can we do to help? One way is to bring your own reusable and recyclable bag to stores and use it for as long as possible. They can be used at the grocery store, at picnics or
        lunches, or just to carry things. Also if you forget your reusable bag at a store, try and get paper as a alternative to plastic bags. Also, try to reduce, reuse, and recycle as much as
        possible. Keep in mind that anything that may have a small or large impact on the environment is still an impact. We all have a choice when it comes to the use of plastics, we just
        have to make the right one.
        <br /><br />
        <a href="http://www.change.org/petitions/mayor-of-san-diego-and-the-san-diego-city-council-please-ban-single-use-plastic-bags-in-san-diego" target="_blank"><i>Click here to go to Evan's petition to the San Diego Mayor and city council...</i></a>
        <br /><br />
</span>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="styleMedBlk">
        <i>EcoShare</i>
    </span>
        <br /><br />
        <span class="greycontent">
        <b>KEC</b> wants your articles, videos and photographs! Share your favorite green tips, outdoor spots, environmental concerns and
        success stories. Send to
        <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>.
        (Note: by submitting your content, you relinquish all rights and agree KEC may publish, use, alter, print, store and distribute your
        content for any purpose KEC chooses.)
        </span>
    <br /><br />
</asp:Content>