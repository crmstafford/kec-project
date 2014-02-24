<%@ Page Title="EcoClub-Green Youth Council" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/board.jpg"
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
            $('#slider').nivoSlider({
                effect: 'fade', animSpeed: 1200, pauseTime: 4000, controlNav: false
            });
        });
    </script>

</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="images/leftteen-9.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="images/leftteen-3.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Contentlq1" ContentPlaceHolderID="LeftQuote1" runat="server">
        <span class="style12i">
            <i><b>Only those who will risk going too far can possibly find out how far they can go.</b></i><br />
            &nbsp;- T.S. Eliot
        </span>
</asp:Content>

<asp:Content ID="Contentlq2" ContentPlaceHolderID="LeftQuote2" runat="server">
        <span class="style12i">
            <i><b>Trust that still, small voice that says, "This might work and I’ll try it.” </b></i><br />
            &nbsp;- Diane Mariechild
        </span>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        <strong class="h1green">GYC Events</strong>
        <br/><br />
        <div class="greycontent">
            Here is a selection of pictures from various Green Youth Council Events...<br />
            <br /><br />
            <div style="width:500;height:375;margin-left:20px">
                <div class="slider-wrapper">
                    <div id="slider" class="nivoSlider">
                        <img src="/images/gyc/gyc-jan13.jpg" alt="" />
                        <img src="/images/gyc/spencer-camera.jpg" alt="" />
                        <img src="/images/gyc/gyc-nov12.jpg" alt="" />
                        <img src="/images/gyc/gyc11b.jpg" alt="" />
                        <img src="/images/gyc/gyc11a.jpg" alt="" />
                        <img src="/images/gyc/kecgparty.jpg" alt="" />
                    </div>
                </div>
            </div>
        </div>
        <br />

        <strong class="h1green">GYC News</strong>
        <br/><br />

        <div class="greycontent">
        <table cellspacing="10px">
        <tr>
        <td><img src="/images/gyc/maxg.jpg" alt="" /></td>
        <td><img src="/images/gyc/sophia.jpg" alt="" /></td>
        </tr></table>
                KEC Founder Max G. and KEC National Green Youth Council member Sophia H. to be honored by the State of California at the Healthy
        Planet Local Hero Awards Gala on February 1, 2014.
        <br /><br /><br /><br />
        </div>

        <div class="greycontent">
            <img src="/images/max-interview.jpg" alt="Max Guinn SDUSD award" />
            <br />
            Max talking to the news about the need for environmental sustainability education in K-12 schools. 
        </div>
        <br /><br />

        <strong class="h1green">Green Youth Council</strong>
        <br/>
        <div class="greycontent">
            <table>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image1" runat="server" imageurl="/images/gyc/alexw.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Alex W." />
                            <b>Alex W.</b><br />
                            Alex is 11 years old and is in the 5th grade in Southern California.  His favorite thing to do is to play competitive basketball.  He loves being with his teammates
                            and the challenge of the game.  It has shown him how working together with a team can be very meaningful.   He also enjoys traveling, tennis, golf, snowboarding,
                            street hockey and spending time with friends and family. His favorite subjects in school are math, social studies and art.  He loves animals and is very concerned
                            about how many of them are losing their homes and natural habitats.  He believes that with his voice, he can make sure he speaks and inspires others to speak out to
                            make changes for those who don’t have a voice like our animals or young kids.  He hopes that this will ensure that we can have a safe, healthy and clean place to live
                            in the future.  Alex was recognized as an “Outstanding Ambassador for Civic Youth Engagement” by the San Diego Foundation.  For 2012 Earth Day, Alex collaborated with
                            grocery stores and schools to have hundreds of students decorate paper bags with messages about sustainability.  The bags were used to bag groceries on Earth Day.
                            <br /><br />
                        </div>
                    </td>
                </tr>
<!--
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image2" runat="server" imageurl="/images/gyc/amber.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Amber F." />
                            <b>Amber F.</b><br />
                            Amber is a high school student. She is leading efforts at her school to decrease trash destined to the
                            landfills and increase recycling and composting for the school garden.  Amber reminds us that trash within
                            50 miles from the ocean frequently ends-up polluting the ocean.  Despite her school being miles from the
                            coast, Seagulls were a constant problem on campus due to the amount of trash left by students following
                            meal and snack breaks.  Amber also loves gardening and started a garden at her apartment complex with her
                            younger brothers. She volunteers frequently and is a member of the Price Charities Cardinal Interact
                            program, which works to improve her community.  Amber is working to expand the school clean-up, recycling
                            and composting program to the broader community and has engaged fellow Cardinals Interact students to
                            help. She has seven siblings and is the third born. Amber has lived in Rosarito, as well as the east coast
                            and west coast of the United States.  Amber is a member of the Crafts Club, Octagon Club, Animal Rights
                            Club at her school.  In addition, she is involved in the Girls’ Group in her apartment complex. 
                            <br /><br />
                        </div>
                    </td>
                </tr>
-->
               <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image3" runat="server" imageurl="/images/gyc/amelia.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Amelia M." />
                            <b>Amelia M.</b><br />
                            Amelia is a leader, an artist, an athlete. She is a part of the Kids Eco Club because she wants to see how she can have an
                            impact on the world. “Be the change you wish to see in the world.” –Gandhi. Amelia started playing soccer from a young age
                            and she still does. Amelia also participated in Martial Arts. Amelia loves animals and has a mini zoo at home, along with
                            her horse. Amelia has taken equestrian classes all over the county, and learned how different each area is. Amelia has been
                            taught many things from her parents. Her dad helps her with homework and her mom teaches her different ideas with each job.
                            At one point Amelia’s mom worked at Cuyamaca College and the Water Conservation Garden, where Amelia’s class went to field
                            trips and learned about wildlife, plants, and of course, the environment.  Amelia was recognized as an “Outstanding Ambassador for Civic Youth Engagement”
                            by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <b>Blaise G.</b><br />
                            Blaise is a middle school student and an avid bicyclist.  He has met with the Padres Baseball Club to discuss the need for valet bike parking for all home games.
                            They are continuing their dialog.  In the meantime, the Padres have asked Blaise to create bike routes to Petco Park to post on their website.  In addition,
                            Blaise has started and circulated a petition asking the Padres to offer free valet bike parking at all home games.  Blaise was recognized as an “Outstanding
                            Ambassador for Civic Youth Engagement” by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image4" runat="server" imageurl="/images/gyc/evan2012.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Evan L." />
                            <b>Evan L.</b><br />
                            Evan is a 6th grade Seminar student in Southern California. He is passionate about eliminating single use plastic bags due to
                            his concern about marine animals and the growing Pacific Garbage Patch. His article “The Problem With Plastic Bags” was
                            featured in the April 2012 edition of Earth Times.  Evan publically spoke  before the Solana Beach City Council members and
                            encouraged them to vote yes and reduce single use plastic bags in their community. Moments after this the council voted
                            unanimously in favor making Solana Beach the first community in San Diego County to pass such legislation. He started a
                            petition to ban the sale and distribution of single use plastic bags within the City Of San Diego as well. 
                            Evan is a member of the Solana Beach Clean and Green Committee, which is instrumental in performing energy
                            audits, outreach, sustainability evaluations and recycling for the community.  In addition, Evan has
                            spoken out on the need to save the honey bees as well as written an informative article on bees. Evan has
                            been recognized as an “Outstanding Ambassador for Civic Youth Engagement” by the San Diego Foundation.
                            His favorite subjects in school are math and science. He loves sports and his favorites are soccer, tennis,
                            basketball, skiing and surfing. He thinks the environment is very important
                            because without nature we cannot survive. He believes we all need to work together to protect nature and
                            all the animals in it because they all contribute their part to the ecosystem. 
                            <br /><br />
                            <a href="http://www.change.org/petitions/mayor-of-san-diego-and-the-san-diego-city-council-please-ban-single-use-plastic-bags-in-san-diego" target="_blank" alt="DemandAPlanNow">
                            <asp:Image id="Image4a" runat="server" imageurl="/images/turtle-bag.jpg" width="300px" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Ban Plastic Bags in San Diego" />
                            <br /><br />
                            <b>Please ban single use plastic bags in San Diego</b><br /><br />
                            - Please click here to sign my petition to the Mayor of San Diego and the San Diego City Council.</a>
                            <br /><br />
                        </div>
                    </td>
                </tr>
<!--
                <tr>
                     <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image5" runat="server" imageurl="/images/gyc/francisco.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Francisco R." />
                            <b>Francisco R.</b><br />
                            <br /><br />
                        </div>
                    </td>
                </tr>
-->
                <tr>
                     <td>
                        <div style="text-align:justify;">
                            <br /><br />
                            <asp:Image id="Image6" runat="server" imageurl="/images/gyc/gage.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Gage S." />
                            <b>Gage S.</b><br />
                            Gage is 12 years old and a sixth grader in southern California. He is co-president of his school’s Student Council.  His favorite subjects are math,
                            science and art. He loves drawing, running, basketball, animals, and being outdoors. Gage wants to learn more about protecting the environment. He is an avid
                            gardener and enjoys finding bugs and reptiles. Gage hopes to inspire and lead others to raise their eco-consciousness.  Gage was recognized as an “Outstanding
                            Ambassador for Civic Youth Engagement” by the San Diego Foundation.  For 2012 Earth Day, Gage collaborated with grocery stores and schools to have hundreds
                            of students decorate paper bags with messages about sustainability.  The bags were used to bag groceries on Earth Day.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image7" runat="server" imageurl="/images/gyc/jaredw.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Jared W." />
                            <b>Jared W.</b><br />
                            Jared is 13 years old and is entering 7th grade.  He loves being outside and in nature because it really helps him to feel relaxed and positive.
                            He also loves spending his summers camping along a lake.  Some of his hobbies are snowboarding, bogey boarding, basketball, lacrosse, guitar and just
                            being adventurous.  In school, he really enjoys math.  Jared is hoping to lead his peers in finding a way to make sure there is no longer famine and
                            starving people in our world and that we can do this in a clean, safe and sustainable way.  Jared was recognized as an “Outstanding Ambassador for Civic Youth
                            Engagement” by the San Diego Foundation.  For 2012 Earth Day, Jared collaborated with grocery stores and schools to have hundreds of students decorate paper bags
                            with messages about sustainability.  The bags were used to bag groceries on Earth Day.
                            <br /><br />
                        </div>
                    </td>
                </tr>
<!--
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image8" runat="server" imageurl="/images/gyc/katies.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Katie S." />
                            <b>Katie S.</b><br />
                            <br /><br />
                        </div>
                    </td>
                </tr>
-->
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image9" runat="server" imageurl="/images/gyc/kaylee.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Kaylee L." />
                            <b>Kaylee L.</b><br />
                            Kaylee is a junior in high school. She recently participated in jaguar research in the jungles of Belize.  She plans to return as an intern to continue this
                            work in the future.  She loves nature, animals and music. She was selected as a leader for her competitive musical group known as Sound Unlimited. Kaylee
                            wants to make a difference in the world through her involvement with groups such as the Kids Eco Club. Her dream is to go to college in New York and someday
                            work to promote laws that protect people, animals and the environment. Kaylee was recognized as an “Outstanding Ambassador for Civic Youth Engagement”
                            by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image10" runat="server" imageurl="/images/gyc/maxg.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Max G." />
                            <b>Max G.</b><br />
                            Max started KidsEcoClub at the age of ten. He is now thirteen. Max received an award from the State of California, Board of Equalization, for Youth Civic
            Engagement on February 1, 2014. He is the recipient of the 2013 Youth Change-Maker award from the San Diego Unified School District Board of Education and
            a 2012 Earth Award from Earth Works for his work to support healthy students, healthy communities and a healthy planet. Max is also an Ambassador to the
            San Diego Foundation’s 50-year strategic plan for the region and was recognized as an “Outstanding Ambassador for Civic Youth Engagement." He is an
            activist, starting a Change.org petition to President Obama to ban the sale and distribution of shark fin products in the United States. The petition
            garnered support from the Birch Aquarium, Wild Aid, Deep Sea News and the Center for Marine Biodiversity and Conservation at the Scripps Institution
            of Oceanography. He posted an official comment opposing the Georgia Aquarium's request to bring 18 wild caught beluga whales to the United States for
            display  and distribution. His vision of a sustainable world is one in which our planet is clean and safe, with enough food, water and space for everyone,
            including animals and fish. His hobbies include collecting animal skulls from his many hikes in the Rocky Mountains. This interest was sparked by the
            discovery of a beaver skull on the roof of his home in Colorado. The beaver was carried there and eaten by a Great Horned Owl. Max especially loves owls
            and started a successful collaboration with the wood shop at Clairemont High in San Diego to build barn owl nesting boxes, which are given to public
            schools to raise awareness about owls. Max frequently speaks to students about the dangers of using poisons to control the rodent population due to
            the secondary kill rates among owls, hawks, foxes, coyotes and other animals. He wants you to know that a pair of nesting owls kills 2,000 rodents per
            year! In addition, Max is a club basketball player, fair golfer, snowboarder, surfer, birder and avid fisherman. He enjoys all things outdoors.  
                            <br /><br />
                            <a href="http://petition.demandaplannow.org" target="_blank" alt="DemandAPlanNow">
                            <asp:Image id="Image10a" runat="server" imageurl="/images/demand-a-plan.jpg" width="300px" imagealign="Left" bordercolor="White" borderwidth="5px" alt="DemandAPlanNow" />
                            <b>Demand A Plan Now for Whales and Dolphins in Captivity</b><br /><br />
                            - Please click here to sign my petition to Sea World.</a>
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br /><br />
                            <asp:Image id="Image11" runat="server" imageurl="/images/gyc/milena.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Milena C." />
                            <b>Milena C-W.</b><br />
                            Milena is a high schooler in Southern California.  Her vision of a sustainable earth is one in which there is public transportation
                            available to people all over the world, and where students have access to the knowledge and learning necessary to ponder and solve
                            the environmental problems of the world.  She enjoys walking around her community and hanging out with friends, rollerblading, training
                            for track and field, and relaxing.  Milena joined KEC because she has a passion for science and would like to use that passion to
                            support the student environmental movement and help create a world that educates people so that they can make the best decision.
                            Milena was recognized as an "Outstanding Ambassador for Civic Youth Engagement" by the San Diego Foundation and has participated
                            in the San Diego Youth Leadership Summits convened by Kids Eco Club, University of San Diego, Public Conversations West, and
                            Intellectual Capital, Inc.  During the summit her group helped organize a community clean up in Terra Alta and City Heights.  This was
                            organized in collaboration with Dad's club, Wilson Middle School, Central Elementary School, Global Institute for Public Strategies,
                            and City Heights Community Environment Corporation and contribute to their much larger clean-up event.  We organized this in order to
                            educate people in the community about what is and isn't recyclable, and help them sort through what was being picked up in the park.
                            She also enjoys programming and constructing robots with the FIRST Robotics Competition team at her school.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image12" runat="server" imageurl="/images/gyc/nikolas.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Nikolas K." />
                            <b>Nikolas K.</b><br />
                            Nikolas is a 7th grader. He has traveled extensively with his family, visiting most third world countries.  He has captured and tagged endangered Morelet's
                            crocodiles and worked with a research team to better understand how the crocodiles can be saved. His passion is to protect ocean fisheries.  He shares
                            information about ocean conservation with students and schools. Nikolas started a KEC club at his school focused on global environmental issues.  His club
                            has participated in jungle and marine research in Belize.  They have also conducted research in Hawaii through the University of Hawaii related to ocean
                            fish. While in Hawaii, his club toured the Monsanto facilities.  Nikolas was recognized as an “Outstanding Ambassador for Civic Youth Engagement” by
                            the San Diego Foundation in 2012. 
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image13" runat="server" imageurl="/images/gyc/olivia.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Olivia P." />
                            <b>Olivia P.</b><br />
                            Olivia is a 14 year old 10th grader in Southern California. She started an annual habitat clean-up of a lake in her community and has received support from community
                            leaders and the public.  Her favorite subjects in school are World Geography and Math. She is a very athletic and enjoys playing travel softball, swimming, and
                            field hockey. Olivia’s love of nature started at a very young age while camping with her family on secluded beaches in Mexico. Seeing the beauty in the untouched
                            beaches inspired Olivia to help restore and replenish nearby natural resources for future generations. Olivia was recognized as an “Outstanding Ambassador for
                            Civic Youth Engagement” by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image14" runat="server" imageurl="/images/gyc/oscarc.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Oscar C." />
                            <b>Oscar C.</b><br />
                            Oscar is a middle school student and the President of his school eco club.  He organized an annual beach clean-up near his school and along with his club, taught hundreds of
                            children how to make beautiful flowers from plastic water bottles at the 2012 Earth Day Fair.  Oscar is well spoken and has been interviewed on television and in print for his
                            thoughts on sustainability.  His friends call him Russell because he is very kind like the character in the Disney movie UP.  Oscar was recognized as an “Outstanding Ambassador
                            for Civic Youth Engagement” by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image15" runat="server" imageurl="/images/gyc/priscillah.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Priscilla H." />
                            <b>Priscilla H.</b><br />
                            Priscilla is an eighth grader who is passionate about animal rights issues, human health, and the environment. She is always
                            enthusiastic about leadership and community service opportunities, so she organized an upcycling program, TerraCycle, for her school.
                            The upcycled goods are exchanged for good deeds for humans and the environment, such as giving clean water and planting trees in
                            American forests. Priscilla also started a vegan lunch and environmental art stand for Earth Day, which helped raise the awareness
                            on topics such as reusing, carbon footprint, and animal rights. In addition to animal rights and the environment, Priscilla enjoys
                            playing the violin and open water swimming. She is a certified San Diego Junior Lifeguard. Priscilla is excited to be selected as
                            part of the Green Youth Council and hopes to bring her “Meatless Mondays” initiative into reality for the 330,000 students at the
                            San Diego Unified School District and other participating private schools in the county.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image16" runat="server" imageurl="/images/gyc/raymondl.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Raymond L." />
                            <b>Raymond L.</b><br />
                            Raymond is a 7th grade student  in the Gate program of an urban school.  He is  President of the school’s student council.  He is a competitive club basketball player
                            and has been invited to numerous camps based upon his ability. His favorite subjects are math, history and science.  He believes that each person should take daily steps
                            to reduce energy consumption and that people should support local farms and produce.  He is interested in building his leadership skills and learning ways in which to help
                            sustain the planet’s resources. Raymond was recognized as an “Outstanding Ambassador for Civic Youth Engagement” by the San Diego Foundation.
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image17" runat="server" imageurl="/images/gyc/shelbym.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Shelby M." />
                            <b>Shelby M.</b><br />
                            Shelby is a middle school student. She loves to garden and spend time at the beach. She is involved in student government and has a great sense of humor.
                            Shelby is a natural leader and well-liked by all who know her. 
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                     <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image18" runat="server" imageurl="/images/gyc/sophia.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Sophia H." />
                            <b>Sophia H.</b><br />
                            Sophia is a high school student, an advocate, blogger, youth delegate and athlete.  She became interested in protecting the environment in
                            the 4th grade, when she studied climate change. She started an environmental website at the age of ten and continues to run it.  She has
                            spoken on her school district's TV channel on environmental issues, organized trash clean-ups,  recycling programs, and actively
                            participated in her school's environmental club.  As a 9th grader, she helped to support and coordinate her former elementary school
                            environmental club. Recently, she spoke on the importance of advocacy at the San Francisco Bay Area's YES Conference (Youth for
                            Environmental Sustainability). She is the resident blogger for KEC and is working to engage  youth on a statewide and national scale to
                            prevent arctic drilling.<br /><br />
                            In her free time, Sophia spends time with her family, swims competitively and is a delegate to Youth and Government of California. 
                            <br /><br />
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image19" runat="server" imageurl="/images/gyc/spencer.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Spencer H." />
                            <b>Spencer H.</b><br />
                            Spencer is 9 years old.  He is passionate about music and loves playing both the piano and saxophone.  Spencer is also active with swimming, robotics
                            and the Boy Scouts.  Spencer has participated several scout sponsored community events including “Get to Know Your Fireman” day and neighborhood trash
                            clean ups.” Spencer loves to travel and has been to 17 countries where he has learned about many cultures, environments and animals of the world.
                            Spencer loves owls and has collected owl pellets and participated in many owl educational workshops at school including owl pellet dissection.
                            Spencer has also spent time with Nature Guides learning about the endangered Big Horn Sheep in the Anza Borrego Desert.  Spencer has a very kind
                            heart and has joined the Kids Eco Club to gather fellow students to assist with Neighborhood cleanups and making music that can educate kids about
                            ecology.
                            <br /><br />
                        </div>
                    </td>
                </tr>
            </table>
        </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <span class="style12i">
        <b><i>If your actions inspire others to dream more, learn more, do more and become more, you are a leader.</i></b><br />
        &nbsp;– John Quincy Adams
    </span>
    <br /><br /><br />

<!--
    <span class="styleMedBlk">
        <b><i>GYC Events</i></b>
    </span>
    <br /><br />
    <span class="styleMedBlk">
         GYC Leadership workshop dates:
        <br />
    </span>
    <span class="greycontent">
        April 20-21, 2013
    </span>
    <br /><br /><br />
-->

    <span class="styleMedBlk">
        <b><i>GYC News</i></b>
    </span>
    <br /><br />
    <span class="greycontent">
        <a href="newsevents.aspx#milena-fact">Milena is appointed as a board member of FACT</a>
    </span>
    <br /><br />
    <span class="greycontent">
        <a href="http://deepseanews.com/2012/03/a-san-diego-5th-grader-is-trying-to-end-shark" target="_blank">Deep Sea News supports Max's petition to President</a>
    </span>
    <br /><br /><br />

        <span class="styleMedBlk">
            <i>MAX'S COLUMN:</i>
        </span>
        <br /><br />
        <i><a href="Columns.aspx">Click here to read the latest explorations by Max, our Youth Director.</a></i>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>CONTRIBUTIONS:</i>
        </span>
        <br /><br />
        <a href="Contrib-Honey.aspx"><i>Help the Honeybees<br /></i>&nbsp;- Evan L.</a>
        <br /><br />
        <a href="Contrib-Bags.aspx"><i>The Problem With Plastic Bags<br /></i>&nbsp;- Evan L.</a>
</asp:Content>

