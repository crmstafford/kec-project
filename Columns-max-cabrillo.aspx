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
    <img src="images/maxnotes.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/subpg5.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/subpg4.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <strong class="h1green">
            MAX'S EXPLORATIONS<br />
        </strong>
        <br/>
        <div class=blackcontent style="text-align:justify;">
        <b>Cabrillo Tide Pools - February 11, 2011</b><br /><br />
        </div>
        <span class="greycontent">
            During the past weekend, I went to the Cabrillo National Monument and to the tide pools down below. I thought the tide pools would be
            full of fish and crabs. However, I discovered  there are many other types of sea creatures in the tide pools.  
            <br /><br />
            The Cabrillo National Monument is a museum about San Diego’s history and one of the last preserves of California’s coastal habitat.
            The goal of the monument is to teach people about Cabrillo and the Spanish history in San Diego.  The preserve also provides a safe home
            for wildlife and native plants.  The Cabrillo National Monument was founded in 1913 to honor the first Spanish expedition to San Diego. 
            The museum was also built to preserve the Point Loma lighthouse which is one of the oldest lighthouses built in California.  It is very
            cool with a narrow winding staircase to the top.  
            <br />
        </span>
        <div class=blackcontent style="text-align:center;">
            <asp:Image ID="Image99" runat="server" ImageUrl="images/tidepools1.jpg" Height="190px" Width="399" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
        </div>
        <br />
        <span class="greycontent">
            To get to the tide pools you have to drive down a long hill overlooking the ocean.  After we parked, we hiked down a trail to get to the
            pools.  We saw lots of interesting plants that you can only find around this preserve.  The tide pools look like a big collection of
            greenish puddles and rocks all along the shore.  In these puddles, you can find ocean wild life.  We saw tons of things!
            <br /><br />
            Right when we got to the tide pools, we saw dolphins in the surf and one whale farther out in the ocean.  We saw the dolphins’ fins and
            the whale’s spout shoot up into the air.  It was very beautiful.  We found more sea creatures once we looked inside the tide pools.  There
            were sculpin fish,  hermit crabs, sea urchins, muscles, barnacles, clams, and limpets in the pools as well as lined shore crabs hidden in
            the rocky crevices outside the pools.  The shore crabs are a blackish color  with little green stripes and dots.  In addition, we saw
            an eight inch long baby octopus swimming across a tide pool.  It was moving very fast.  
            <br /><br />
            Sea creatures are not the only wild life you can find at the tide pools.  There are also plenty of birds to discover.  We saw a snowy egret
            and several brown towhees. I liked watching the egret fish.  The wildlife at the tide pools was beautiful and I had never seen all of these
            animals together in one place before I came to the Cabrillo National Monument.
            <br />
            </span>
        <div class=blackcontent style="text-align:center;">
            <asp:Image ID="Image1" runat="server" ImageUrl="images/tidepools2.jpg" Height="173px" Width="400" ImageAlign="Middle" BorderColor="White" BorderWidth="5px" />
        </div>
        <br />
        <span class="greycontent">
            I had a lot of fun visiting the tide pools and think that everyone should visit them.  The tide pools are doing an important service for the
            environment by preserving the habitat of these native creatures.  With all of the industry on the beaches of San Diego, there are fewer and
            fewer places for ocean wild life to live and the tide pools provide a safe haven for them.  We all need to do our part by making sure that
            these nature preserves are protected.  I know that I will be going back to visit soon and everyone who reads my article should see this
            beautiful place as soon as possible.
            <br /><br />
        </span>
    </p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="styleMedBlk">
        <i>PLACES TO VISIT:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.nps.gov/cabr/naturescience/tidepools.htm" target="_blank"><b>Cabrillo Tide Pools</b></a><br /><br />
            Cabrillo National Monument<br />
            1800 Cabrillo Memorial Drive<br />
            San Diego, CA 92106-3601<br />
            (619) 557-5450<br />
            Hours:  9:00 AM - 5:00 PM  Monday-Sunday<br />
        </span>
        <br /><br />
        <span class="styleMedBlk">
            <i>PREVIOUS EXPLORATIONS:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="Column-max-010911.aspx">San Elijo Lagoon, January 2011</a>
            <br /><br />
    </p>
    </span>
</asp:Content>