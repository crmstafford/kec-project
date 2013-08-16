<%@ Page Title="EcoClub-Videos" Language="VB" MasterPageFile="Site2.master" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/teenvideo-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <link href="/css/kec-videopage.css" rel="stylesheet" type="text/css"  />
</asp:Content>

<asp:Content ID="ContentQ1" ContentPlaceHolderID="LeftQuote1" Runat="Server">
    <span class="style12i">
        <b><i>All life is an experiment. The more experiments you make, the better.</i></b><br />
                        &nbsp;- Ralph Waldo Emerson
    </span>
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>Twenty years from now you will be more disappointed by the things that you didn’t do than by the ones you did do. So throw off the bowlines. Catch the trade winds in your sails. Explore. Dream. Discover.</i></b><br />
                        &nbsp;- Mark Twain

    </span>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftteen-7.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-19.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-13.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <span class="greycontent">
        <b>We hope you enjoy these amazing and inspiring videos and share them.  Some are submitted by teachers and students,
        others are collected by KidsEcoClub.  All are worth watching. Highlighted videos change weekly.</b>
    </span>
    <br /><br /><br />

    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/UJrSUHK9Luw?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            How to build an orchestra from recycled materials.<br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/hlwxLtFQcrY?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            A raven lets someone remove porcupine quills from around it's neck.<br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/9CCGUMkcbjg?rel=0?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            “I’m really interested in harvesting surplus energy, energy that surrounds but we never really use.” That is what led 15 year old Ann Makosinski, a
            tenth grader from Victoria, British Columbia, to invent a hollow LED flashlight that is power entirely by the heat of the human hand… no moving parts,
            no batteries required.<br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe src="http://embed.ted.com/talks/birke_baehr_what_s_wrong_with_our_food_system.html" width="530" height="305" frameborder="0" scrolling="no" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
        <div class="videotext">
            11-year-old Birke Baehr presents his take on a major source of our food -- far-away and less-than-picturesque industrial farms. Keeping farms out of
            sight promotes a rosy, unreal picture of big-box agriculture, he argues, as he outlines the case to green and localize food production.<br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe src="http://embed.ted.com/talks/jeremy_jackson.html" width="530" height="315" frameborder="0" scrolling="no" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
        <div class="videotext">
            In this bracing talk, coral reef ecologist Jeremy Jackson lays out the shocking state of the ocean today: overfished, overheated, polluted, with
            indicators that things will get much worse. Astonishing photos and stats make the case. <br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/QK9Xj7eY0UU?rel=0?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            Friends are there to help you out when you need a hand and that doesn't just apply to human friends. Turtles are there for one another too -especially when one turtle is on its back.<br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="300" src="http://www.youtube.com/embed/WHGbgh0UFLI?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            Is your idea of a bat something scary like a vampire bat or weird like a leaf-nosed bat? Meet the blossom bat. Even its name is adorable! 
            Blossom is a rare species of Australian bat who recently came into care following a suspected cat attack<br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe src="http://player.vimeo.com/video/5606758?title=0&amp;byline=0&amp;portrait=0&amp;color=0685b1" width="500" height="320" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
        <div class="videotext">
            Kuroshio Sea is the main tank at Okinawa Churaumi Aquarium, on the Japanese island of Okinawa.  Watch it in full-screen mode!<br />
        </div>
        <div class="videosubtext">
            Video by Jon Rawlinson</a><br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/h4fXnGir12k?rel=0" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            GYC member Evan L. speaks at Solana Beach Council meeting about banning single use plastic bags.<br /><br />
            Take action and sign <a href="http://www.change.org/petitions/mayor-of-san-diego-and-the-san-diego-city-council-please-ban-single-use-plastic-bags-in-san-diego" target="_blank">Evan's petition to ban single use plastic bags in San Diego.</a><br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/WWiOoDlLP6g?rel=0" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            See how students of Micronesia and Guam worked together to save sharks!<br /><br />
            Take action and sign <a href="https://www.change.org/petitions/the-president-of-the-united-states-stop-the-sale-trade-and-possession-of-shark-fins-in-the-united-states" target="_blank">Max's petition to the President</a> to stop shark finning.<br />
            Take action and sign <a href="http://www.change.org/de/Petitionen/australian-government-don-%CC%81t-kill-the-white-shark-precautionary#?utm_source=supporter_message&utm_medium=email" target="_blank">the petition to the Australian government to stop killing Great White Sharks</a>
            <br />
        </div>
    </div>
    <div class="videoinsert" align="center">
        <iframe width="530" height="315" src="http://www.youtube.com/embed/v2vyU-hilrY?rel=0" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            Can learning the meaning of a single term actually help change the food system? David Evans and Alexis Koefoed think so.  These poultry
            farmers explain the real story behind such terms as cage free, free range and pasture raised so that consumers can make informed
            decisions when they go to their local supermarket.<br />
        </div>
        <div class="videosubtext">
            From PBS<br />
        </div>
    </div>

    <div class="videoinsert" align="center">
        <iframe width="530" height="320" src="http://www.youtube.com/embed/MQiszdkOwuU?feature=player_embedded" frameborder="0" allowfullscreen></iframe>
        <div class="videotext">
            Pollination: it’s vital to life on Earth, but largely unseen by the human eye. Filmmaker Louie Schwartzberg shows us the intricate world of
            pollen and pollinators with gorgeous high-speed images from his film “Wings of Life,” inspired by the vanishing of one of nature’s primary
            pollinators, the honeybee.<br />
        </div>
        <div class="videosubtext">
            From TED<br />
        </div>
    </div>
    <br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

    <span class="styleMedBlk">
        <i>Video suggestions</i>
    </span>
    <br /><br />
    <span class="greycontent">
        If you have seen a video which you think should be included here, send the link to us at <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>
    </span>
    <br /><br /><br />

    <span class="styleMedBlk">
        <i>Other must-see videos!</i>
    </span>
    <br /><br />

    <span class="styleMedBlk">
    Animal Adaptations:
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=wEDxThDINgQ&sns=em?rel=0" target="_blank">Adaptations in action</a><br />
    <br /><br />

      <span class="styleMedBlk">
    Animal In Action:
    </span>
    <br /><br />  
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=WgJl4bONOqc?rel=0" target="_blank">Dolphins see themselves in a mirror</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=1eXS0o6r-Wk?rel=0" target="_blank">Encounter with troop of wild gorillas</a><br />
    <br /><br />

    <span class="styleMedBlk">
    Birds:
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://cdn.hell.tv/videos/13/13943/2dc8bd91d566cac1abc88917ca71e1ee.mp4" target="_blank">Baby owl</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=7tugcoYd9fA?rel=0" target="_blank">Mother Bird Feeding 5 Babies</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=glJ8ogs3ad8?rel=0" target="_blank">Thoughtful birds in action</a><br />
    <br /><br />
 
    <span class="styleMedBlk">
    Energy:
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=tsZITSeQFR0?rel=0" target="_blank">Wind Turbines</a><br />
    <br /><br />

    <span class="styleMedBlk">
    Ocean:
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=hwowjILzzSo?rel=0" target="_blank">Hundreds of Leopard Sharks Swarm La Jolla Shores Beach</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=K0_h3AAn7Pk?rel=0" target="_blank">Close Encounters of the Giant Kind</a><br />
    -&nbsp;&nbsp;<a href="http://player.vimeo.com/video/39196351" target="_blank">The Ponta do Ouro Partial Marine Reserve</a><br />
    -&nbsp;&nbsp;<a href="http://player.vimeo.com/video/45154593" target="_blank">Sea star predation</a><br />
    <br /><br />

    <span class="styleMedBlk">
    Pollution:
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=D7vHrMsnRFA?rel=0" target="_blank">Pacific Ocean Garbage Dump</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=GLgh9h2ePYw?rel=0" target="_blank">The Majestic Plastic Bag - A Mockumentary</a><br />
    -&nbsp;&nbsp;<a href="http://www.youtube.com/watch?v=xEExMcjSkwA?rel=0" target="_blank">The Ecological Cost of a T-Shirt</a><br />
    <br /><br />
   
    <br />
    <span class="styleMedBlk">
        <i>Other Video Resources</i>
    </span>
    <br /><br />
    -&nbsp;&nbsp;<a href="http://shapeoflife.org/" target="_blank">Cool Science Videos</a>
    <br /><br />
</asp:Content>