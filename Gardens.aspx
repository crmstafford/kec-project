<%@ page title="EcoClub-Gardens" language="VB" masterpagefile="Site2.master" autoeventwireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/garden-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <link href="/css/kec-videopage.css" rel="stylesheet" type="text/css"  />
</asp:Content>

<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-23.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-6.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>Don’t judge each day by the harvest you reap but by the seeds that you plant.</i></b><br />
                        &nbsp;- Robert Louis Stevenson
    </span>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
     <img src="/images/shital.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentQ1" ContentPlaceHolderID="LeftQuote1" Runat="Server">
    <span class="styleSm">
        <b>Shital Parikh</b><br />
        Director of Kids Harvest<br />
        <a href="mailto:sparikh@kidsecoclub.org">sparikh@kidsecoclub.org</a><br />
    </span>
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <span class="styleMed">
        <a href="/Documents/kec_garden_poster.pdf" target="_blank"><b>KEC School Gardens</b> (PDF)</a>
    </span>
    <br /><br />
    <strong class="styleMed">
        <a href="Recycle.aspx">Check out our Recycling page</a>
    </strong>
    <br /><br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <span class="style12i">
    <b>"What we are calling for is a revolution in public education – the Delicious Revolution.  When the hearts and minds of our children are captured by a
    school lunch curriculum, enriched with experience in the garden, sustainability will become the lens through which they see the world.”</b>
    <br /> - Alice Waters
    </span>
    <br /><br /><br />
    <span class="greycontent">
        <b>Need gardening tips? Planning advice? Plants? Inspiration? Someone to talk to students? KidsEcoClub is here to help. Check out these videos for inspiration!</b>
    </span>
    <br /><br /><br />
    <div class="videoinsert" align="center">
    <object width="526" height="374"><param name="movie" value="http://video.ted.com/assets/player/swf/EmbedPlayer.swf"></param><param name="allowFullScreen" value="true" /><param name="allowScriptAccess" value="always"/><param name="wmode" value="transparent"></param><param name="bgColor" value="#ffffff"></param><param name="flashvars" value="vu=http://video.ted.com/talk/stream/2012X/Blank/StephenRitz_2012X-320k.mp4&su=http://images.ted.com/images/ted/tedindex/embed-posters/StephenRitz_2012X-embed.jpg&vw=512&vh=288&ap=0&ti=1530&lang=en&introDuration=15330&adDuration=4000&postAdDuration=830&adKeys=talk=stephen_ritz_a_teacher_growing_green_in_the_south_bronx;year=2012;theme=a_greener_future;event=TEDxManhattan;tag=business;tag=education;tag=green;&preAdTag=tconf.ted/embed;tile=1;sz=512x288;" /><embed src="http://video.ted.com/assets/player/swf/EmbedPlayer.swf" pluginspace="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" bgColor="#ffffff" width="526" height="374" allowFullScreen="true" allowScriptAccess="always" flashvars="vu=http://video.ted.com/talk/stream/2012X/Blank/StephenRitz_2012X-320k.mp4&su=http://images.ted.com/images/ted/tedindex/embed-posters/StephenRitz_2012X-embed.jpg&vw=512&vh=288&ap=0&ti=1530&lang=en&introDuration=15330&adDuration=4000&postAdDuration=830&adKeys=talk=stephen_ritz_a_teacher_growing_green_in_the_south_bronx;year=2012;theme=a_greener_future;event=TEDxManhattan;tag=business;tag=education;tag=green;&preAdTag=tconf.ted/embed;tile=1;sz=512x288;"></embed></object>
        <div class="videotext">
            A whirlwind of energy and ideas, Stephen Ritz is a teacher in New York's tough South Bronx, where he and his kids grow lush gardens for food,
            greenery -- and jobs. Just try to keep up with this New York treasure as he spins through the many, many ways there are to grow hope in a
            neighborhood many have written off, or in your own.<br />
        </div>
        <div class="videosubtext">
            From TED - Ideas worth spreading <a href="http://www.ted.com" target="_blank">www.ted.com</a><br />
        </div>
    </div>
    <div class="videoinsert" align="center">
    <object width="526" height="374"><param name="movie" value="http://video.ted.com/assets/player/swf/EmbedPlayer.swf"></param><param name="allowFullScreen" value="true" /><param name="allowScriptAccess" value="always"/><param name="wmode" value="transparent"></param><param name="bgColor" value="#ffffff"></param><param name="flashvars" value="vu=http://video.ted.com/talk/stream/2012S/Blank/PamWarhurst_2012S-320k.mp4&su=http://images.ted.com/images/ted/tedindex/embed-posters/PamWarhurst_2012S-embed.jpg&vw=512&vh=288&ap=0&ti=1538&lang=en&introDuration=15330&adDuration=4000&postAdDuration=830&adKeys=talk=pam_warhurst_how_we_can_eat_our_landscapes;year=2012;theme=a_greener_future;event=TEDSalon+London+Spring+2012;tag=agriculture;tag=botany;tag=community;tag=food;tag=green;tag=sustainability;&preAdTag=tconf.ted/embed;tile=1;sz=512x288;" /><embed src="http://video.ted.com/assets/player/swf/EmbedPlayer.swf" pluginspace="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent" bgColor="#ffffff" width="526" height="374" allowFullScreen="true" allowScriptAccess="always" flashvars="vu=http://video.ted.com/talk/stream/2012S/Blank/PamWarhurst_2012S-320k.mp4&su=http://images.ted.com/images/ted/tedindex/embed-posters/PamWarhurst_2012S-embed.jpg&vw=512&vh=288&ap=0&ti=1538&lang=en&introDuration=15330&adDuration=4000&postAdDuration=830&adKeys=talk=pam_warhurst_how_we_can_eat_our_landscapes;year=2012;theme=a_greener_future;event=TEDSalon+London+Spring+2012;tag=agriculture;tag=botany;tag=community;tag=food;tag=green;tag=sustainability;&preAdTag=tconf.ted/embed;tile=1;sz=512x288;"></embed></object>
        <div class="videotext">
            What should a community do with its unused land? Plant food, of course. With energy and humor, Pam Warhurst tells at the TEDSalon the story
            of how she and a growing team of volunteers came together to turn plots of unused land into communal vegetable gardens, and to change the
            narrative of food in their community.<br />
        </div>
        <div class="videosubtext">
            From TED - Ideas worth spreading <a href="http://www.ted.com" target="_blank">www.ted.com</a><br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="300" src="http://www.youtube.com/embed/tqcBCcSLDlo?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            Powered by wind turbines, solar panels, and a biodiesel generator, the NY Sunworks Science Barge (now in Yonkers, New York) is a model for
            energy-efficient, sustainable urban farming. Using a hydroponic system that requires no dirt, the floating greenhouse uses less water and
            space than traditional farming in fields. And their state-of-the-art computer technology creates an optimized environment for nourishing
            tomatoes, cucumbers, strawberries, basil, lettuce and more, “with zero net carbon emissions, zero chemical pesticides, and zero runoff.”<br />
        </div>
        <div class="videosubtext">
            From River Wired <a href="http://www.riverwired.com" target="_blank">www.riverwired.com</a><br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="300" src="http://www.youtube.com/embed/H67DdBXmRks?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            As an avid gardener and backyard farmer, seed harvesting and seed saving is a very important subject to Donna Smith. By planting the seed you
            saved from last years harvest, you take it full circle. And, it is an opportunity to take forward into the future some of your favorite heirloom seeds.<br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="300" src="http://www.youtube.com/embed/eXQon_e9v5E?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            How locally-grown fruit and vegetables results in many benefits, including the use of less energy, protection of our biodiversity and the conservation of natural resources.<br />
        </div>
        <div class="videosubtext">
            From the Pennsylvania Wild Resource Conservation Program</a><br />
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

        <span class="style16">
            <b>Best Garden:</b><br />
            The Edible Schoolyard Project - <a href="http://edibleschoolyard.org/" target="_blank">http://edibleschoolyard.org/</a>
        </span>
        <br /><br />
        <span class="style16">
            <b>Best School Food Reform:</b><br />
            Center for Ecoliteracy - <a href="http://www.ecoliteracy.org/ target="_blank">http://www.ecoliteracy.org/</a>
        </span>
        <br /><br /><br />
        <span class="style16">
            <b>California EEI Curriculum:</b><br />
            <a href="/Documents/CCCSSGuide_K.3.c._Final_071113_ForWeb.pdf" target="blank">K.3.c - A Day In My Life</a><br />
            <a href="/Documents/CCCSS_4.2.c._FinalProof_070213.pdf" target="blank">4.2.c - Life and Death with Decomposers</a>
        </span>
        <br /><br />
        <br />

</asp:Content>


