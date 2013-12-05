<%@ Page Title="EcoClub-Board" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/board.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content id="Content1" ContentPlaceHolderid="HeadContent" Runat="Server">
</asp:Content>

<asp:Content id="ContentA" ContentPlaceHolderid="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentB" ContentPlaceHolderid="ImagePlaceHolderB" runat="server">
    <img src="/images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-1.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderid="MainContent" Runat="Server">
        <strong class="h1green">Founding Board</strong>
        <div class="greycontent">
            <table>
                 <tr><td>
            <asp:Image id="Image1" runat="server" imageurl="/images/board/susanguinn.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Susan Guinn - Director and Co-founder" />
            <b>Susan Guinn - President and Co-founder</b><br />
            Susan Guinn received her Baccalaureate Degree in Nursing from the University of New Mexico in 1988 and graduated from the University Of Denver School Of Law
            with her J.D in 1991. She has a San Diego based national law practice emphasizing consumer protection, including product liability, business litigation,
            birth injury medical malpractice, severe personal injury, environmental law and insurance bad faith.  She was a two time President for the Western Trial Lawyers
            and is or has been in the past a member of the Consumer Attorneys of California (“CAOC”), the San Diego Trial Lawyers Association, the Western Trial Lawyers
            Association, the Association of Trial Lawyers of America, the Attorneys Information Exchange Group, and Trial Lawyers for Public Justice.  In addition, she has
            served as a Board Member for CAOC from approximately 1996 through 2000.<br /><br />
            In addition to founding KidsEcoClub in 2010, Ms Guinn is also a founding board member and Secretary for the non-profit organization the St. Paul’s Foundation for
            International Reconciliation, which provides legal and financial support to the St Paul's Center in Kampala Uganda.  The Center is led by Bishop Christopher Senyonyo
            who was recognized as one of the top ten religious leaders in the world by the Huffington Post.  It provides women’s self-help and advocacy programs, HIV education
            and prevention, literacy training, and micro loan programs to underserved populations in Uganda and elsewhere.
            <br /><br /><br />
                </td></tr>
            <tr><td>
            <asp:Image id="Image2" runat="server" imageurl="/images/gyc/maxg.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Max G. - Co-Founder" />
            <b>Max G.- Co-Founder and Vice President of Kids Programs</b><br />
            Max started KidsEcoClub at the age of ten.  He is now thirteen.  He is the recipient of the 2013 Youth Change-Maker award from the San Diego Unified
            School District Board of Education and a 2012 Earth Award from Earth Works for his work to support healthy students, healthy communities and a healthy
            planet.  Max is also an Ambassador to the San Diego Foundation’s 50-year strategic plan for the region and was recognized as an “Outstanding Ambassador
            for Civic Youth Engagement." He is an activist, starting a Change.org petition to President Obama to ban the sale and distribution of shark fin products
            in the United States. The petition garnered support from the Birch Aquarium, Wild Aid, Deep Sea News and the Center for Marine Biodiversity and
            Conservation at the Scripps Institution of Oceanography. His vision of a sustainable world is one in which our planet is clean and safe, with enough
            food, water and space for everyone, including animals and fish. His hobbies include collecting animal skulls from his many hikes in the Rocky Mountains.
            This interest was sparked by the discovery of a beaver skull on the roof of his home in Colorado. The beaver was carried there and eaten by a Great
            Horned Owl. Max especially loves owls and started a successful collaboration with the wood shop at Clairemont High in San Diego to build barn owl
            nesting boxes, which are given to public schools to raise awareness about owls. Max frequently speaks to students about the dangers of using poisons
            to control the rodent population due to the secondary kill rates among owls, hawks, foxes, coyotes and other animals. He wants you to know that a pair
            of nesting owls kills 2,000 rodents per year! In addition, Max is a club basketball player, fair golfer, snowboarder, surfer, birder and avid fisherman.
            He enjoys all things outdoors.
            <br /><br /><br />
            </td></tr>
            <tr><td>
            <asp:Image id="Image2a" runat="server" imageurl="/images/gyc/gavin.jpg" height="147px" width="120" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Gavin G. - Co-Founder" />
            <b>Gavin - Assistant Youth Director</b><br />
            Gavin is eight years old and is the inspiration for developing EcoClubs in lower schools.  His vision of a fun environmental club includes frequent fieldtrips to the
            tide pools for exploration.  He has requested that KidsEcoClub support owl nesting boxes, gardens and nearby nature walks at school.  He loves to hike and look for
            animal tracks and wild animals.   He has a very good eye and usually spots animals before the rest of his family.  He has seen numerous deer, elk, bison, cranes,
            osprey, owls, foxes, coyotes, beavers, muskrats and one porcupine.  His vision is of a wide open world with lots of open space to explore.
	        <br /><br />
            </td></tr>
        </table>
    </div>

    
        <strong class="h1green"><a name="advisory">Advisory Board</a></strong>
        <div class="greycontent">
            <table>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image3" runat="server" imageurl="/images/board/cdarby.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Christian Darby" />
                            <b>Christian Darby - Treasurer</b><br />
                            Christian Darby is a President and CEO of Marketplace Products, a San Diego
                            infomercial supplier and consulting firm where he specializes in product
                            development, licensing, production and retail marketing.  He has 27 years
                            experience in identifying new market opportunities, product development
                            and general management.<br /><br />
                            Mr. Darby has an M.B.A. from Stanford Graduate School
                            of Business, an M.F.A. from Stanford Graduate Schools of Art/Engineering
                            Product Design and a B.A. from Kalamazoo College Michigan.<br /><br />
                         </div>
                     </td>
                 </tr>
                  <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:Image id="image20" runat="server" imageurl="/images/board/aparish.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Dr. Amy Parish - Secretary</b><br />
                            Dr. Amy Parish is a Biological Anthropologist, Primatologist, and Darwinian Feminist who has taught at University of Southern California in the Gender Studies,
                            Arts and Letters, and Anthropology programs and departments since 1999. She received her undergraduate training at University of Michigan and her graduate school
                            education at University of California-Davis and then taught at University College London. She conducted post-doctoral research at the University of Giessen in
                            Germany on the topic of reciprocity. <br /><br />
                            Dr. Parish has been studying the world’s captive population of bonobos for the last twenty years. The bonobo, whose name derives from the ancient Batu word
                            for ancestor, is one of the two species comprising the chimpanzee genus. Bonobos and chimpanzees are the two closest living relatives of humans living today. 
                            <a href="javascript:doNothing();" id="clickMoreAmyParish">  ..more...</a>
                            <br />
                            <div id="amyParishResume">
                            <br />
                            In 2008, she received a Mellon Award for excellence in faculty mentoring of undergraduate students. Dr. Parish teaches with the goal of helping students to
                            internalize learning enough to pursue it in the future in their own ways. She wants active learners to emerge—students who make sense of the world through
                            their own eyes, experiences, and values, so that they might be significantly enriched by their educational experiences. She also hopes to engage the students
                            in activist pursuits that might lead to more community involvement in their post-campus lives. Dr. Parish is Co-Founder of WorldWideVisionaries.org, an online
                            forum for young people to develop and exchange ideas about working on social justice and environmental causes. 
                            <br /><br />
                            Dr. Parish has served on the Board of Directors for the Arusha Project, a non-profit organization devoted to helping HIV infected women in Tanzania.
                            Current activities include a position on the Board with the organization Up the River Endeavors, which is devoted to addressing sustainable development,
                            global peace and social justice. Her work has been featured in Ms. Magazine and she has appeared on Nova, National Geographic Explorer, NPR, and Discovery
                            Health Channel productions. She gives numerous public lectures: the most recent and upcoming include: giving the keynote addresses at the "Women in Science:
                            Molecules to Ecosystems" conference at Indiana State University and the "Science of Gender" conference at Lewis and Clark; lectures in the School of Medicine
                            and the School of Journalism at USC; and a lecture for at the Human Ethology meetings in Bologna, Italy. Dr. Parish recently completed a project in Malawi
                            on childhood growth and development where she supervised USC Master's in Public Health students.
                           </div>
                        </div>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:Image id="Image21" runat="server" imageurl="/images/board/nknowlton.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Dr. Nancy Knowlton</b><br />
                            Dr. Knowlton holds the Sant Chair in Marine Science in the National Museum of Natural History at the Smithsonian Institution.  In addition she is a
                            Senior Scientist Emeritus at the Smithsonian Tropical Research Institute, Republic of Panama, and is an Adjunct Professor at the Scripps Institution
                            of Oceanography.  Her research interests cover marine biodiversity and conservation and the ecology, evolution, behavior and systematics of coral
                            reef organisms.  Dr. Knowlton is on the Board of directors of the American Academy for the Advancement of Science (AAAS) and the Coral Reef Alliance,
                            and is on the Board of Advisors of ASSEMBLE (European Marine Biological Laboratories consortium) and The Ocean Foundation (Mark Spaulding).  In 2009
                            she received the Peter Benchley Award for Science in Service of Conservation.<br />
                            <a href="/Documents/nknowlton-cv.pdf" target="_blank">Dr. Knowlton's Curriculum Vitae (PDF)</a><br />
                        </div>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <br />
                            <asp:Image id="Image22" runat="server" imageurl="/images/board/jjackson.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Dr. Jeremy Jackson</b><br />
                            Dr. Jackson is a Senior Scientist at the Smithsonian Tropical Research Institute in the Republic
                            of Panama and was the Director of the Center for Marine Diversity and Conservation 
<!--
                            and the William E. and
                            Mary B. Ritter Professor of Oceanography
-->
                            at the Scripps Institution of Oceanography in La Jolla,
                            California.  Dr. Jackson is the author of more than 100 scientific publications and five books.
                            Recently he was awarded the Paleontological Society Medal, the highest honor given to paleontologists
                            and the Roger Tory Peterson Medal by the Harvard Museum of Natural History. In 2007 he was selected
                            as co-recipient of the International Award for Research in Ecology and Conservation Biology by the
                            Banco Bilbao Vizcaya Argentaria Foundation in Madrid, Spain.
                            <a href="javascript:doNothing();" id="clickMoreJeremyJackson">  ..more...</a>
                            <br />
                            <div id="jeremyJacksonResume">
                                <br />
                                Dr. Jackson has served on committees of the National Research Council, the Advisory Board of
                                the National Center for Ecological Analysis and Synthesis and the Science Commission of the
                                Smithsonian Institution and served on the National Board, World Wildlife Fund United States
                                for several years.  In 2010, he joined the Science Advisory Board for the National Oceanic
                                and Atmospheric Administration (NOAA).  In addition, he was Professor of Ecology at the
                                Johns Hopkins University from 1971 to 1985.<br /><br /> 
                                Dr. Jackson's current research includes the long-term impacts of human activities on the oceans and the ecological
                                and evolutionary consequences of the gradual formation of the Isthmus of Panama. He co-founded
                                the Panama Paleontology Project in 1986, an international group of some 30 scientists, to help
                                support his isthmian research. He has also worked extensively on the ecology of coral reef
                                communities and the tempo and mode of speciation in the sea. Dr. Jackson is a Fellow of the
                                American Academy of Arts and Sciences and the American Association for the Advancement of
                                Science, and received the Secretary's Gold Medal for Exceptional Service of the Smithsonian
                                Institution in 1997 and the UCSD Chancellor's Award for Excellence in Science and Engineering
                                in 2002. His work on overfishing was chosen by Discover magazine as the outstanding environmental
                                achievement of 2001. He has served on committees and boards of the World Wildlife Fund US, the
                                National Research Council, the National Center for Ecological Analysis and Synthesis, and the
                                Science Commission of the Smithsonian Institution.
                                <br />
                            </div>
                            <a href="/Documents/jjackson-cv.pdf" target="_blank">Dr. Jackson's Curriculum Vitae (PDF)</a><br /> 
                            <br />
                        </div>
                    </td>
                </tr>

                 <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:image id="Image23" runat="server" imageurl="/images/board/cbrowne1.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Courtney Browne</b><br />
                            Courtney Browne is currently a technology resource teacher for San Diego Unified School District. She designs and implements district-wide professional
                            development for teachers through the Integrated 21st Century (i21) Interactive Classroom Initiative, which brings technology tools, including an
                            interactive whiteboard and class set of netbooks, to every classroom in the district. Ms. Browne helps teachers utilize technology in effective and
                            innovative ways that increase engagement and student participation in the learning process.<br /><br />
                            Ms. Browne has taught biology at both the high school and middle school levels, as well as art and computer literacy classes. Her love for teaching
                            began by working in outdoor educational settings, including the Blue Ridge Mountains of Virginia, the tallgrass prairie in Nebraska, the beaches of
                            Long Island, as well as the Birch Aquarium in San Diego. She received a B.A. in Biology and Studio Art from Hollins University, an M. Ed from UCSD
                            and most recently an administrative credential from San Diego State University.
                            <a href="javascript:doNothing();" id="clickMoreCourtneyBrowne">  ..more...</a>
                            <br />
                            <div id="courtneyBrowneResume">
                            <br />                          
                            In 2007, Ms. Browne was awarded San Diego Unified School District Teacher of the Year. She inspired her students through interdisciplinary projects
                            that provided them with real world, hands-on experiences. Through field trips, data collection, video creation, and volunteer work, students shared
                            their understandings and new awareness of the world around them. For her creative ways of connecting science, art, and the environment, she received
                            an Ambassador for the Planet Award from the Wyland Foundation. She continues to advocate for STEM programs and teaches with the BeWISE Program
                            engaging young women in science.<br />
                            </div>
                            <br />
                        </div>
                    </td>
                </tr>

                 <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:image id="Image24" runat="server" imageurl="/images/board/dhubers.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Debra Hubers</b><br />
                            Debra Hubers is the Co-Founder of La Vita Compounding Pharmacy. She has an education degree from Minnesota State University and a Masters of Arts degree from
                            the University of Northern Colorado. She has spent over 34 years in health care finance, education and technology where she was a Senior
                            Executive Consultant for Superior Consultant serving in such capacities as Acting CEO, VP of Sales and VP of Business Development.
                            She was the President of Imperial Technology Solutions (ITS) a division of Imperial Bank.  ITS provides software that seamlessly
                            integrates credit/ATM card transactions and risk management systems into provider practice management systems.<br /><br />
                            Ms. Hubers established herself as a national speaker on healthcare market reform and became a recognized authority on issues including
                            healthcare payment processing, healthcare EDI (electronic data interchange), employer group purchasing, provider outcome measurement
                            and healthcare financial risk management.<br /><br />
                            Prior to joining Imperial Bank, Hubers founded System One, a subsidiary of Bank One, and served as vice president of sales and
                            marketing.  She founded two other businesses: Colorado Health Care Purchasing Alliance and Quadrogy, Inc.  She taught at the
                            University of Colorado, Denver University and Bastyr University San Diego; and served as a therapist at Colorado Mental Health
                            Institute of Fort Logan and Pueblo.  
                            <br /><br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                           <br />
                            <asp:Image id="Image25" runat="server" imageurl="/images/board/rjesse.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Ron Jessee</b><br />
                            Ron Jessee was the Coordinator of Visual and Performing Arts for the San Diego County Office of
                            Education (SDCOE).  He began his educational career in 1975 as a theatre, dance and music teacher
                            in the Grossmont Union High School District.  From 1996 to 2001, Ron served as the Assistant
                            Principal of Monte Vista and Grossmont High Schools
<!--                            <a href="javascript:doNothing();" id="clickMoreRonJesse">  ..more...</a>
                            <br /><br />
                            <div id="ronJesseResume"> -->
                            <br /><br />
                                Upon his arrival at the SDCOE in 2001, Mr. Jessee created the innovative VAPA Standards 101-103
                                Workshops, recognized throughout California as a model for standards based professional development.
                                He is also the founder and facilitator of the San Diego Arts Network and the Co-Founder of the Arts
                                Education Resource Organization of San Diego.  In his position with the SDCOE, Mr. Jessee facilitates
                                the needs of the 42 county school districts, comprising 680 schools and 490,000 students.
                                Mr. Jessee is a sought after keynote speaker and travels frequently to Sacramento to meet with the
                                California CISC and CCSESA Regional Arts Leads. He is also a member of the Kennedy Center Partners in Education
<!--                            </div> -->
                        </div>
                        <br />
                    </td>
                </tr>

                <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:Image id="Image26" runat="server" imageurl="/images/board/kmengerink.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>Dr. Kathryn Mengerink</b><br />
                            Dr. Mengerink is a Lecturer in the Center for Marine Biodiversity and Conservation at the University of 
                            California, San Diego.  She is also Director of the Ocean Program at the Environmental Law Institute where 
                            she researches law and policy to support effective ocean management.
<!--                            <a href="javascript:doNothing();" id="clickMorekathrynMengerink">  ..more...</a>
                            <br /><br />
                            <div id="kathrynMengerinkResume"> -->
                            <br /><br />
                                Current work includes developing innovative approaches to addressing cumulative impacts to West Coast 
                                marine ecosystems; supporting Alaska Natives communities’ engagement in Arctic coastal and marine 
                                spatial planning (CMSP); and examining the legal ramifications of the federal CMSP framework.  Dr. 
                                Mengerink is a lecturer at Scripps Institution of Oceanography.  She serves on the editorial board for 
                                the Sea Grant Law and Policy Journal. Before joining ELI, she served as research associate at the Law of 
                                the Sea Institute. She holds a Ph.D. in Marine Biology from Scripps (UCSD) and a J.D. with a Certificate
                                of Specialization in Environmental Law from UC Berkeley.
<!--                            </div> -->
                        </div>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        <div style="text-align:justify;">
                            <asp:Image id="Image27" runat="server" imageurl="/images/board/jspiegel.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
                            <b>John Spiegel</b><br />
                            John Spiegel has worked in science education for over 14 years and now serves as Science Coordinator for the San Diego County Office of
                            Education (SDCOE) which provides services for the 42 school districts and five community college districts in the county. SDCOE has
                            769​ schools and 499,850 students, including the 12,000 students educated each year through the Juvenile Court and Community Schools. 
                            He holds a B.A. in physics as well as a M.A. in Educational Leadership. His background includes several years of teaching science,
                            leadership as a science administrator at the secondary level, and as curriculum leader in science for San Diego Unified School
                            District. In addition, Mr. Spiegel has worked as a high school principal and K-8 school principal. In all capacities, he has worked
                            to build STEM programs in schools through program development and collaboration with the business and local community partnerships in science.
                        </div>
                        <br />
                    </td>
                </tr>

            </table>
            <br /><br />
        </div>
        <script type="text/javascript">
            function doNothing() { }

            $("#jeremyJacksonResume").hide();
            $("#ronJesseResume").hide();
            $("#kathrynMengerinkResume").hide();
            $("#courtneyBrowneResume").hide();
            $("#amyParishResume").hide();

            $("#clickMoreJeremyJackson").click(function () {
                $("#jeremyJacksonResume").slideToggle("slow");
            });
            $("#clickMoreRonJesse").click(function () {
                $("#ronJesseResume").slideToggle("slow");
            });
            $("#clickMorekathrynMengerink").click(function () {
                $("#kathrynMengerinkResume").slideToggle("slow");
            });
            $("#clickMoreCourtneyBrowne").click(function () {
                $("#courtneyBrowneResume").slideToggle("slow");
            });
            $("#clickMoreAmyParish").click(function () {
                $("#amyParishResume").slideToggle("slow");
            });
        </script>

</asp:Content>

<asp:Content id="Content3" ContentPlaceHolderid="SideContent" Runat="Server">
        <span class="styleMedBlk">
            <a href="ExecBoard.aspx">Executive Board</a>
            <br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a>
            <br /><br />
<!--
            <a href="Team.aspx">KidsEcoClub Team</a>
-->
        </span>
        <br /><br />
</asp:Content>
