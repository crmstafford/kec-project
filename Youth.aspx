<%@ Page Title="KEC - Youth" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/youth-banner1.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentH" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>You must do the thing you think you cannot do.</b></i><br />
            &nbsp;- Eleanor Roosevelt
        </span>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>Only those who dare to fail greatly can ever achieve greatly.</b></i><br />
            &nbsp;- John F. Kennedy
        </span>
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

<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

        <strong class="h1green">Start or Join a KEC Club!</strong>
        <br/><br />
        <span class="greycontent">
        <a href="http://ckc.ejungle.net/Documents/kec-manual-bw.pdf" target="_blank"><b><i>Click here for a manual...</i></b></a><br />
        <a href="Ecoclubs.aspx",><b><i>Click here to start a club...</i></b></a>
        </span>
        <br /><br /><br />

<!--
        <strong class="h1green">Watch These Films!</strong>
        <br/>
        <table cellspacing="9px">
        <tr>
        <td>
        <a href="http://www.thecovemovie.com/" target="_blank"><img src="/images/the-cove.jpg" alt="The Cove" /></a>
        </td>
        <td>
        <a href="http://blackfishmovie.com/" target="_blank"><img src="/images/blackfish.jpg" alt="Blackfish" /></a>
        </td>
        </tr></table>
        <a href="http://www.change.org/petitions/jim-atchison-stop-using-whales-and-dolphins-in-performances-stop-breeding-them-commit-to-a-plan-to-get-them-out-of-parks?share_id=YDvmlmtETt&utm_campaign=share_button_mobile&utm_medium=facebook&utm_source=share_petition" target="_blank"><img src="/images/demand-a-plan.jpg" alt="Demand A Plan" /></a>
        <a href="http://www.change.org/petitions/jim-atchison-stop-using-whales-and-dolphins-in-performances-stop-breeding-them-commit-to-a-plan-to-get-them-out-of-parks?share_id=YDvmlmtETt&utm_campaign=share_button_mobile&utm_medium=facebook&utm_source=share_petition" target="_blank"><i>Click here to sign our petition...</i></a><br /><br />
        <div class="fb-like" data-href="https://www.facebook.com/kidsecoclub" data-width="500" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>
        <br /><br /><br />
-->
        <strong class="h1green">Apply for the KEC's National Green Youth Council</strong>
        <br/><br />
        <span class="greycontent">
        The National Green Youth Council (GYC) is the youth leadership board for KEC. Attend amazing events, change policy, launch your passion,
        work collaboratively - make a difference. 
        <br />
        <a href="GreenYouth.aspx"><b><i>Click here for more information about the Green Youth Council...</i></b></a><br />
        <a href="/Documents/gyc_applicationB.pdf", target="_blank"><b><i>Click here to download the Green Youth Council application...</i></b></a>
        </span>
        <br /><br /><br />

        <strong class="h1green">25 Things You Can do to Help the Environment</strong>
        <br/><br />
        <span class="greycontent">
        Helping the environment and raising environmental consciousness doesn’t need to be complicated or take a lot of time.
        There are many small things we can do in our daily lives that add up to a big difference! Here are some suggestions
        to get you started. If you think of more, let us know.<br />
        <a href="Things25.aspx"><i><b>Click here to see what you can do...</b></i></a>
        <br /><br /><br />

        <strong class="h1green">Build a Barn Owl Box</strong>
        <br/><br />
        <span class="greycontent">
        In the few months between eggs hatching and fledging, a clutch of six owlets consumes on average nearly 70 pounds of rodents. A pair of nesting barn owls
        consumes 2,000 rodents per year! KEC provides barn owl nesting boxes to under-resourced schools for free. In order to meet the demand, we need volunteers
        to help build the boxes. Thank you to wood shop teacher Jim Meyers and his students at Clairemont High School in San Diego for building owl boxes.
        <br /><br />
        <a href="/Documents/Simmons-Nest-Box-Design.pdf" target="_blank"><b><i>Click here for complete instructions...</i></b></a>
        <br /><br />
        To purchase a Barn Owl Box, contact us at <a href="mailto:owls@kidsecoclub.org">owls@kidsecoclub.org</a>. The cost is $125.00 plus delivery/shipping costs.
        If the box is being delivered within fifteen miles of Clairemont High School in San Diego, there is no delivery charge.
        </span>

        <br /><br />

        <table>
        <tr style="width:600px">
        <td style="width:320px;vertical-align:top;">
                    <a class="twitter-timeline"  href="https://twitter.com/KidsEcoClub" data-widget-id="554705811197267968">Tweets by @KidsEcoClub</a>
            <script>                !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
          
        </td>
        <td style="width:300px;">
        <div style="font-weight:bolder;font-size:15px;padding-top:10px;padding-left:20px;padding-right:28px;">
        <div style="float:right;">
                <span class="ig-follow" data-id="5479dee" data-count="false" data-size="small" data-username="false"></span>
        </div>
        <div style="float:left;">
        Instagram
        <br /><br />
        </div>
        </div>
<!-- www.intagme.com -->
<iframe src="http://www.intagme.com/in/?u=a2lkc2Vjb2NsdWJ8aW58MTMwfDJ8NHx8eWVzfDEwfHVuZGVmaW5lZHx5ZXM=" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:300px; height: 600px" ></iframe>
        </td>
        </tr>
        </table>
        
<script>    (function (d, t) { var g = d.createElement(t), s = d.getElementsByTagName(t)[0]; g.src = "http://instagramfollowbutton.com/components/instagram/v2/js/ig-follow.js"; s.parentNode.insertBefore(g, s); } (document, "script"));</script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <div class="greycontent">
        <span class="style12i">
            <i><b>An individual has not started living until he can rise above the narrow confines of his individualistic concerns to the broader concerns of all humanity.</b></i><br />
            &nbsp;- Martin Luther King, Jr.
            <br /><br />
            <i><b>"The problems of the world cannot possibly be solved by skeptics or cynics... We need men and women who can dream of things that never were.</b></i><br />
            &nbsp;- John F. Kennedy
            <br /><br />
            <i><b>"Be bold in what you stand for.</b></i><br />
            &nbsp;- Ruth Boorstin
        </span>
        </div>
        <br /><br /><br />

        <a name="blogs" />
        <span class="styleMedBlk">
            <i>KEC ECOBLOGS:</i>
        </span>
        <br/><br />
        <span class="greycontent">
        <a href="http://blogs.kidsecoclub.org/sophia" target="_blank" style="font-size:16px" >Green Youth Voice</a>
        </span>
        <br /><br /><br />

        <span class="styleMedBlk">
            <i>FILMS TO SEE:</i>
        </span>
        <br/><br />
        <span class="greycontent">
        <a href="http://blackfishmovie.com/" target="_blank">Blackfish</a>
        – never catch what you can't control!
        <br /><br />
        <a href="http://www.thecovemovie.com/" target="_blank">The Cove</a>
        – a powerful film about the slaughter of more than 20,000 dolphins and
        porpoises off the coast of Japan every year, and how their meat, containing toxic
        levels of mercury, is sold as food in Japan and other parts of Asia, often labeled
        as whale meat.
        <br /><br />
        <a href="http://www.tappedthemovie.com/" target="_blank">Tapped</a>
        – an unflinching examination of the big business of bottled water.
        <br /><br />
        <a href="http://www.crudethemovie.com/" target="_blank">Crude: The Real Price of Oil</a>
        - “Rarely have such conflicts been examined with the depth and power of Joe Berlinger’s documentary Crude.
        These real characters and events play out on the screen like a sprawling legal thriller.”
        - Stephen Holden, The New York Times 
        <br /><br />
        <a href="http://www.ageofstupid.net/usa" target="_blank">The Age of Stupid</a>
        – about a man living in the devastated future world of 2055, looking at old footage and asking: why didn’t we stop climate change when we had the chance?
        <br /><br />
        <a href="http://www.dirtthemovie.org/" target="_blank">Dirt!</a>
        - The Movie tells the amazing and little known story of the relationship between humans and living dirt.
        <br /><br />
        <a href="http://endoftheline.com/" target="_blank">End of the Line</a>
        - The first major feature documentary film revealing the impact of overfishing on our oceans.
        <br /><br />
        <a href="http://www.foodincmovie.com/" target="_blank">Food, Inc.</a>
        - You’ll never look at dinner the same way.
        <br /><br />
        <a href="http://www.blackvalleyfilms.com/" target="_blank">The Garden</a>
        - From the ashes of the LA riots arose a lush 14–acre community garden. Now  bulldozers threaten its future. Academy Award Nominee for Best Documentary!
        <br /><br />
        </span>
        <br />
</asp:Content>