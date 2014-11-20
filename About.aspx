<%@ Page Title="KEC - About Us" Language="VB" MasterPageFile="Site2.Master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/about-banner.png"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
</asp:Content>

<asp:Content ID="ContentTop" ContentPlaceHolderID="BodyTopHolder" Runat="Server">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/max-gator.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/two-girls.jpg" alt="" />
</asp:Content>

<asp:Content ID="ContentQ1" ContentPlaceHolderID="LeftQuote1" Runat="Server">
<strong class="styleMed">
    <strong class="styleMed">
        <i>Our Mission</i>
    </strong>
    <br/><br/>
    <span class="style12i">
    <b>To empower youth to lead a cultural transformation that optimizes health and sustains the environment.</b>
    </span>
    <br/>
</asp:Content>

<asp:Content ID="ContentQ2" ContentPlaceHolderID="LeftQuote2" Runat="Server">
    <span class="style12i">
        <b><i>One person with a belief is equal to a force of 99 who have only interests.</i></b><br />
                        &nbsp;- John Stuart Mill
    </span>
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
        <span class="styleMed">
            <i><b>Our Vision</b></i>
        </span>
        <br /><br />
        <span class="style12i">
            <i><b>
             Youth transforming the health of communities and the planet. 
            </b></i>
        </span>
        <br /><br /><br />

<!--
    <span class="styleMedBlk">
    <a href="/Documents/programs_services.pdf" target="_blank"><b>KEC Programs and Services</b>(PDF)</a>
    </span>
    <br /><br />

    <span class="styleMedBlk">
    <a href="/Documents/kec-overview.pdf" target="_blank"><b>Click here to download the KidsEcoClub Overview. </b>(PDF)</a>
    </span>
    <br /><br />
    <span class="styleMedBlk">
    <a href="/Documents/kec_flyer.pdf" target="_blank"><b>Click here to download the KidsEcoClub flyer. </b>(PDF)</a>
    </span>
    <br /><br />
-->
    <br />
</asp:Content>


<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent"> 

       <span class="h1green">
            <b>How We Started</b>
        </span>
        <br /><br />

        <iframe width="545" height="310" src="http://www.youtube.com/embed/wOVKbntIo34?rel=0" frameborder="0" allowfullscreen></iframe>
        <br /><br />

        <span class="greycontent">
            It is 2010, a nine year old boy named Max Guinn is home sick from school asking his Mom if he can watch PG-13 movies and have a cell phone.
            <a href="javascript:doNothing();" id="clickHistoryMore">&nbsp;&nbsp;<i>...Click to read more... &nbsp;&nbsp;</i></a>
            <br />
            <div id="historyMore">
            He argues he is almost ten years old and very responsible.  His Mom agrees turning ten is a big deal and asks, "Now that you are turning ten, what will you do
            to be of service?"
            <br /><br />
            After thinking about it, Max decides he will teach his third grade class about protecting the planet. He has absolutely no idea where to start or
            what to do next. So he Googles movies on the environment and spends the next day watching Food, Inc.  and The Cove.  The films break his heart.
            Max is deeply disturbed by the condition of thousands of animals in factory farms and the slaughter of more than 20,000 dolphins and porpoises off
            the coast of Japan every year, and how their meat, containing toxic levels of mercury, is sold as food to school children in Japan.  In his continued
            internet search, he learns more and more about pollution, pesticides, habitat destruction, water concerns and things that overwhelm him.<br /><br />
            At a loss, he returns to his Mom and announces, "One person can't make a difference." Max, like many young people, feels the problems are too big
            for any one person to have an impact.  As a result, Max and his Mom formed KidsEcoClub to empower youth to fuel social change and take transformative
            action to support healthy people, healthy communities and a healthy planet. <br /><br />
            In a recent speech, Max quoted the great basketball coach John Wooden who said, "It's not so important who starts the game but who finishes it."
            Max said, "Starting KidsEcoClub isn't so impressive. KidsEcoClub depends on each of you getting into the game.  Together, we are capable of great
            things!"<br /><br />
            Along the way, Max learned one person can make a difference. Each of us can make a difference.  Together, all things are possible.  
            </div>
            <br /><br />
        </span>
        <span class="h1green">
            <b>Core Beliefs</b>
        </span>
        <br /><br />
        <span class="greycontent">
        KEC believes youth are powerful and capable of fueling social change and transformative action.
        <ul>
        <li>We believe in abundance.</li>
        <li>We believe in challenging the status quo.</li>
        <li>We believe in thinking differently.</li>
        <li>We believe in connecting youth to the best teachers and best content in the world so they can learn without limits.</li>
        <li>We believe healthy people, create healthy communities, creating a healthy planet.</li>
        </ul>
        </span>
        <br />

        <span class="h1green">
            <b>Programs</b>
        </span>
        <br /><br />

        <iframe width="545" height="310" src="http://www.youtube.com/embed/kwDaVuTIrow?rel=0" frameborder="0" allowfullscreen></iframe>
        <br /><br />
        <span class="greycontent">
            <a href="/Documents/programs_services.pdf" target="_blank"><i>Click here for our Programs and Services brochure...</i></a>
        </span>
        <br /><br />
<!--         
        <span class="h1green">
            <b>About KidsEcoClub</b>
        </span>
        <br /><br />
        <span class="greycontent">
            KEC is a 501c(3) organization with broad vision. Imagine an educational system that enables students to engage in school environmental clubs,
            receive free holistic preventive medical care, participate in nutrition, cooking and wellness classes and learn about sustainability practices
            and technology, which are all designed to support healthy people, healthy communities and a healthy planet. Envision schools that foster
            sustainability awareness, are connected by secure social media, knowledge, and the desire to develop and maintain initiatives that will help
            to ensure our collective future. Environmental, health and sustainability concerns are rising and the education system is in dire need of support
            and additional resources to help create a future generation that is equipped with the content knowledge and the skills to lead efforts to sustain
            the planet and its people. 
            <br /><br />
            Join the movement! Start a school club, volunteer, take action, form a collaboration, contribute!  
            <br /><br /><br />
        </span>
-->
        <span class="h1green">
            <b>Collaborations</b>
        </span>
        <br /><br />

        <div class="greycontent">
            KEC recognizes the need to leverage community resources and the value of collaborating with top organizations.
            <a href="javascript:doNothing();" id="clickMoreCollaborators">&nbsp;&nbsp;&nbsp;<i>...Click for more information on our collaborators...</i></a>
            <br /><br />
            <div id="Collaborators">
            For example, the Center for Marine Biodiversity and Conservation (CMBC) at Scripps Institution of Oceanography is a center of interdisciplinary
            cooperation in research, collaborating with partners and scientists from
            other academic institutions, government agencies, industry leaders, and conservation organizations around the world, to seek technically
            sophisticated, regionally appropriate strategies to prevent and reverse biodiversity collapse. Bastyr University is an accredited, globally
            respected institution of natural health arts and sciences, improving the planet through innovative education, research and clinical service.
            Natural Doctors International (NDI) promotes responsible volunteerism and holistic health services. The National Aquarium is a nonprofit aquatic
            education and conservation organization with the mission to inspire conservation of the world’s aquatic treasures. The Smithsonian Ocean Portal
            supports the Smithsonian’s mission to increase the public’s understanding and stewardship of the Ocean. The Hydrologic Research Center was established
            to bridge the large gap existing between scientific research in hydrology and applications for the solution of important societal problems that
            involve water. 
            </div>
        </div>
        <br />
        <table cellspacing="7px" style="margin-left:-5px;margin-right:-3px">
            <tr>
                <td><img src="/images/partner-ccl.jpg" alt="Center for Creative Leadership" width="100px" /> </td>
                <td><img src="/images/partner-cmbc.jpg" alt="Center for Marine Biodiversity &amp; Conservation" width="100px" /></td>
                <td><img src="/images/ccac.jpg" alt="Crown Cove Aquatic Center" width="100px" /></td>
                <td><img src="/images/partner-lfrc.jpg" alt="Lamanai Field Research Center" width="100px" /></td>
                <td><img src="/images/partner-usd.png" alt="University of San Diego" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/partner-lotus.jpg" alt="Lotus Leadership Institute" width="100px" /></td>
                <td><img src="/images/partner-sdusd.jpg" alt="San Diego Unified School District" width="100px" /></td>
                <td><img src="/images/partner-sdcoe.jpg" alt="San Diego Office of Education" width="100px" /></td>
                <td><img src="/images/sdge-Oct2012.jpg" alt="SDG&E" width="100px" /></td>
                <td><img src="/images/partner-bastyr.jpg" alt="Bastyr University" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/natlaq.jpg" alt="National Aquarium" width="100px" /></td>
                <td><img src="/images/HRC_logo.jpg" alt="Hydrologic Research Center" width="100px" /></td>
                <td valign="middle" align="center"><b>Intellectual Capital</b></td>
                <td><img src="/images/oceanportal.jpg" alt="Smithsonian Ocean Portal" width="100px" /></td>
                <td><img src="/images/pcwest.jpg" alt="Public Conversations West" width="100px" /></td>
            </tr>
            <tr>
                <td><img src="/images/la-Vita_logo.jpg" alt="LaVita Compounding Pharmacy" width="100px" /></td>
                <td><img src="/images/ndi-logo.jpg" alt="Natural Doctors International" width="100px" /></td>
                <td><img src="/images/whole-foods.jpg" alt="Whole Foods" width="100px" /></td>
                <td><img src="/images/partner-birch.jpg" alt="Birch Acquarium" width="100px" /></td>
                <td><img src="/images/armgrow.jpg" alt="Armstrong Growers" width="100px" /></td>
            </tr>
        </table>

        <br /><br />

       <script type="text/javascript">
           function doNothing() { }

           $("#Collaborators").hide();
           $("#historyMore").hide();

           $("#clickMoreCollaborators").click(function () {
               $("#Collaborators").slideToggle("slow");
           });
           $("#clickHistoryMore").click(function () {
               $("#historyMore").slideToggle("slow");
           });

        </script>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">

<!--
     <span class="style12i">
        <b><i>Something will have gone out of us as a people if we ever let the remaining wilderness be destroyed.</i></b><br />
        &nbsp;– Wallace Stegner
     </span>
     <br /><br />
-->
    <span class="style12i">
        <b><i>In the end, we will conserve only what we love,<br />
        we will love only what we understand,<br />
        we will understand only what we are taught.</i></b><br />
        &nbsp;– Baba Dioum
        <br /><br />
        </span>
        <span class="styleMedBlk">
          <b>
            <a href="Board.aspx">Founding Board</a><br /><br />
            <a href="ExecBoard.aspx">Executive Board</a><br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a><br /><br />
<!--
            <a href="GreenYouth.aspx">Green Youth Council</a><br /><br />
            <a href="Team.aspx">KidsEcoClub Team</a><br />
-->
          </b>
        </span>

        <table>
        <tr>
        <td align="center" valign="middle">
        <img src="/images/onepercent.png" width="180px" height="50px" alt="One Percent for the Planet" />
        </td></tr></table>

        <br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
        <div class="fb-like-box" data-href="https://www.facebook.com/kidsecoclub" data-width="198" data-height="800" data-colorscheme="light" data-show-faces="false"
        data-header="true" data-stream="true" data-show-border="true"></div>

</asp:Content>