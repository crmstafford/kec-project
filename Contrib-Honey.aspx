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
    <img src="images/leftteen-9.jpg" alt="" />
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
        <b>HELP THE HONEYBEES</b>
        <br /><br />
    </div>
    <span class="greycontent">
        Farmers, beekeepers and researchers have been curious about a mystery with no answer throughout the globe.  This problem is called a Colony Collapse Disorder (CCD).
        This is when honeybees disappear without any bodies, clues or traces.  People are worried that this may affect not only the honeybee population but our food supply as well.
        <br /><br />
        Honeybees are very hardworking insects.  They work as hard as they do to become one of nature's most important pollinators along with birds, bats and other insects.
        This delicate and complicated process cannot be duplicated by any human or machine on a large scale.  How the pollination process works is that bees take grains of pollen
        from one plant to another so more fruits and vegetables can grow.  In fact, bees pollinate about a third of our food!  Please, do not hurt bees. They do so much for us!
        <br /><br />
        The Colony Collapse Disorder has been going on globally.  Some of the countries this has affected are Belgium, Greece, Netherlands, Italy, Portugal, Spain, Switzerland, Germany,
        Taiwan, and the U.S.  Northern Ireland's honeybee population has also dropped by over 50%!  Though this is worldwide, the two states in the U.S. that have been most affected
        are California and North Dakota. North Dakota's bee population has dropped 23% and California's plummeted a whole 34%!  These two states make a huge percentage of our food.
        This is a giant impact on our food supply.
        <br /><br />
        Although nobody knows how or why the bees are disappearing, there are few theories.  One is that a viral infection is killing them.  Another theory is that they are dying
        from harmful pesticides or changing temperatures.
        <br /><br />
        Now that you know how important bees are and that they are in trouble, please help protect them!  Here are few things to help bees in our ecosystem. Do not kill swarms
        or hives but instead call a local beekeeper to take them away.  You can buy local honey to support local beekeepers. You can also buy bee friendly plants for your garden
        to provide nectar and pollen for the bees. Bees help us, it is our turn to help them!
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