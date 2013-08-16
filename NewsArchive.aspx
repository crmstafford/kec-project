<%@ Page Title="EcoClub-News Archive" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/newsevents-banner.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/nivo-slider.css"/>
    <script type="text/javascript" src="/scripts/jquery.nivo.slider.js"></script>

    <script type="text/javascript">
        $(window).load(function () {
            $('#slider43').nivoSlider({
                effect: 'fade', animSpeed: 1200, pauseTime: 4000, controlNav: false
            });
        });
    </script>
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftteen-7.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-12.jpg" alt="" />
</asp:Content>


<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">  

        <strong class="h1green">
        KEC NEWS & EVENTS ARCHIVE
        </strong>
        <br /><br />

        <span class="h1green">
            <b>GYC member Evan L. speaks again at Solana Beach Council meeting</b>
        </span>
        <br /><br />
        <span class="greycontent">
        In March 2013, Green Youth Council member Evan Lewis spoke before the Solana City Beach Council against repealing the paper bag fee, which if successful,
        would undermine the single use plastic bag ban. Evan passionately spoke in support of the plastic bag ban last year, resulting in its passage in Solana Beach. 
        <br /><br />
        Evan was recently asked by the Encinitas City Council to present his views on banning single use plastic bags. Check back for the date and time. Way to go Evan! 
        </span>
        <br /><br /><br />

        <span class="h1green">
            <strong>Dine Out for the Earth!</strong>
        </span>
        <br /><br />
        <span class="greycontent">
        2013 was the first year for Dine Out for the Earth! This event is to promote local, sustainable and organic foods. Restaurants participating in this event
        donated a portion of the proceeds to help support local K-12 school environmental clubs, and the Healthy People, Healthy Community, Healthy Planet Collaborative,
        which provides free health services and clinics to schools as well as supports local farm to school programs. Thank you to all the restaurants who participated
        and to the families who came out.
        </span>
        <br /><br /><br />

       <span class="h1green">
            <a name="milena-fact"><b>Milena appointed to board of FACT</b></a>
        </span>
        <br /><br />
        <span class="greycontent">
            Congratulations to Green Youth Council member Milena C. who has been appointed to the board of FACT - Facilitating Access to Coordinated Transportation.
            <br /><br />
            <img src="/images/gyc/milena-fact.jpg" alt="Milena - FACT"/>
        </span>
        <br /><br /><br />

        <span class="h1green">
            <b>GYC member Evan L. speaks at Solana Beach Council meeting</b>
        </span>
        <br /><br />
        <span class="greycontent">
            Evan spoke passionately before the City Council urging them to ban single use plastic bags. Moments later the Council voted in favor of the ban. Way to go Evan!
            <br />
            <a href="Contrib-bags.aspx"><i>Click here to read Evan's article on the problems with single-use plastic bags...</i></a>

        </span>
        <br /><br /><br />

        <span class="h1green">
            <b>Green Youth Council Members Save Baby Owls</b>
        </span>
        <br /><br />
        <span class="greycontent">
            May 22nd, 2012: Today, KidsEcoClub was asked to rescue an injured owlet.  KEC Green Youth Council members Max, Alex, Nikolas and Gavin undertook
            the responsibility. They spoke to the homeowner and placed the owlet safely in a cardboard box. Two days ago, bees overtook
            its nesting box in Santee. The owlet jumped from the box to escape the bees and injured a wing. One of its eyes was swollen
            shut from bee stings as well. The owlet was delivered to Project Wildlife for medical treatment and its prognosis is good.
            Once healthy and able to care for itself, it will be released.
            <br /><br />
            Tonight, KidsEcoClub received a callback to rescue another jumper. When KEC arrived, we found a tiny owlet, 1/3 the size
            of the first one. Super cute and all fuzz. It is pictured below. It had several bee stings on its face. Its eyes were both
            swollen shut and appeared infected.  The next morning, the owlet was taken to the Avian and Exotic Animal Hospital. 
            <br /><br />
            The picture below shows how it looked at check-in. Dr. Jeffrey Jenkins undertook its care. The owlet was sedated and the stingers were
            removed. There were about 40 stingers in its face! Dr. Jenkins treated the owlet’s eyes for infection. By the end of the
            first day, the owlet looked much better and was eating mice with gusto! Dr. Jenkins and his staff generously donated
            their services. The owlet stayed with Dr. Jenkins for the remainder of the week growing stronger by the day.
            <br /><br />
            In the meantime, a bee expert inspected the nesting box.  The bees were removed and the box replaced.  Unfortunately, the
            parents abandoned the box since the owlets were absent so long.  As a result,  it was not possible to return the owlets
            to their home.  Both owlets are being raised by Project Wildlife.  Once healthy and able to care for themselves, they
            will be released back to the Santee area.
            <br /><br />
            Great job Max, Nikolas, Alex and Gavin!
            <br /><br />
        </span>
        <div style="width:400;height:300" align="center">
            <div class="slider43-wrapper">
                <div id="slider43" class="nivoSlider">
                    <img src="/slides/owlet3.jpg" alt="" />
                    <img src="/slides/owlet5.jpg" alt="" />
                    <img src="/slides/owlet4.jpg" alt="" />
                    <img src="/slides/owlet2.jpg" alt="" />
                    <img src="/slides/owlet1.jpg" alt="" />
                </div>
            </div>
        </div>

        <br /><br />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

    <div class="greycontent">
        <span class="style12i">
            <b><i>The person who removes a mountain begins by carrying away small stones.</i></b><br />
            &nbsp;- Anonymous 
        </span>
    </div>
    <br /><br />

</asp:Content>

