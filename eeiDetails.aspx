<%@ Page Title="EcoClub-EEI" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/educators.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-4.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-16.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-7.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <ol>
        <li>
        <strong class="h1green">EEI Curriculum Units</strong><br />
            <br/>
            <table>
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/GradeK/Default.htm">Kindergarten</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGradeK">  ..Click for details...</a><br />
                            <div id=gradeKDiv>
                                - The World Around Me<br />
                                - A Day in My Life<br />
                                - Some Things Change<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade01/Default.htm" target="_blank">1st Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade1">  ..Click for details...</a><br />
                            <div id=grade1Div>
                                - Surviving and Thriving<br />
                                - Finding Shelter<br />
                                - Open Wide! Look Inside!<br />
                                - People and Places<br />
                                - On the Move<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade02/Default.htm" target="_blank">2nd Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade2">  ..Click for details...</a><br />
                            <div id=grade2Div>
                            - California Lands – Then and Now<br />
                            - Cycle of Life<br />
                            - Alike and Different<br />
                            - Flowering Plants in Our Changing Environment<br />
                            - The Earth Rocks<br />
                            - From Field to Table<br />
                            - The Dollars and Sense of Food Production<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade03/Default.htm">3rd Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade3">  ..Click for details...</a><br />
                            <div id=grade3Div>
                            - The Geography of Where We Live<br />
                            - California Indian People: Exploring Tribal Regions<br />
                            - Structures for Survival in a Healthy Ecosystem<br />
                            - Living Things in Changing Environments<br />
                            - California's Economy—Natural Choices<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>
                                
                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade04/Default.htm">4th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade4">  ..Click for details...</a><br />
                            <div id=grade4Div>
                            - Reflections of Where We Live<br />
                            - California Indian Peoples and Management of Natural Resources<br />
                            - Cultivating California<br />
                            - Plants: the Ultimate Energy Resource<br />
                            - The Flow of Energy Through Ecosystems<br />
                            - Life and Death with Decomposers<br />
                            - Witnessing the Gold Rush<br />
                            - Microorganisms and the Human World<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade05/Default.htm">5th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade5">  ..Click for details...</a><br />
                            <div id=grade5Div>
                            - Earth's Water<br />
                            - Changing States: Water, Natural Systems and Human Communities<br />
                            - Precipitation, People, and the Natural World<br />
                            - Our Water: Sources and Uses<br />
                            - Human Settlement and the Natural Regions of the Eastern Seaboard<br />
                            - Nature and Newcomers<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade06/Default.htm">6th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade6">  ..Click for details...</a><br />
                            <div id=grade6Div>
                            - Paleolithic People: Tools, Tasks, and Fire<br />
                            - Paleolithic People: Adapting to Change<br />
                            - River Systems and Ancient Peoples<br />
                            - Agricultural Advances in Ancient Civilizations<br />
                            - Egypt and Kush: A Tale of Two Kingdoms<br />
                            - The Dynamic Nature of Rivers<br />
                            - The Rivers and the Ancient Empires of China and India<br />
                            - Energy: Pass it on!<br />
                            - Playing the Same Role<br />
                            - Energy: It's Not All the Same to You!<br />
                            - Energy and Material Resources: Renewable or Not?<br />
                            - Made from Earth: How Natural Resources Become Things We Use<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade07/Default.htm">7th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade7">  ..Click for details...</a><br />
                            <div id=grade7Div>
                            - Arabic Trade Networks: Growth and Expansion in the Middle Ages<br />
                            - Genius Across the Centuries<br />
                            - Shaping Natural Systems through Evolution<br />
                            - Responding to Environmental Change<br />
                            - Extinction: Past and Present<br />
                            - Managing Nature's Bounty: Feudalism in Medieval Europe<br />
                            - Sun Gods and Jaguar Kings<br />
                            - Broken Jade and Tarnished Gold<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade08/Default.htm">8th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade8">  ..Click for details...</a><br />
                            <div id=grade8Div>
                            - Land, Politics, and Expansion in the Early Republic<br />
                            - America Grows<br />
                            - Struggles with Water<br />
                            - Agricultural and Industrial Development in the United States (1877-1914)<br />
                            - Industrialization, Urbanization, and the Conservation Movement<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade10/Default.htm">10th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade10">  ..Click for details...</a><br />
                            <div id=grade10Div>
                            - Britain Solves a Problem and Creates the Industrial Revolution<br />
                            - Growth of Population, Cities, and Demands<br />
                            - New Imperialism: The Search for Natural Resources<br />
                            - New Imperialism: The Control of India’s and South Africa’s Resources<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade11/Default.htm">11th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade11">  ..Click for details...</a><br />
                            <div id=grade11Div>
                            - Mass Production, Marketing, and Consumption in the Roaring Twenties<br />
                            - Postwar Industries and the Emerging Environmental Movement<br />
                            - The United States and Mexico — Working Together<br />
                            - Many Voices, Many Visions: Analyzing Contemporary Environmental Issues<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Grade12/Default.htm">12th Grade</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreGrade12">  ..Click for details...</a><br />
                            <div id=grade12Div>
                            - Private Property and Resource Conservation<br />
                            - This Land Is Our Land<br />
                            - Sustaining Economies and the Earth's Resources<br />
                            - Government and the Economy: An Environmental Perspective<br />
                            - Active Voices: Civil Society and the Environment<br />
                            - Making and Implementing Environmental Laws<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/Biology/Default.htm">Biology</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreBiology">  ..Click for details...</a><br />
                            <div id=biologyDiv>
                            - High Tech Harvest: Genetic Engineering and the Environment<br />
                            - Biodiversity: The Keystone to Life on Earth<br />
                            - Ecosystem Change in California<br />
                            - Differential Survival of Organisms<br />
                            - Biological Diversity: The World’s Riches<br />
                            - The Isolation of Species<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>

                <tr>
                    <td>
                        <div style="text-align:justify;">
                            <a href="http://www.calepa.ca.gov/Education/EEI/Curriculum/EarthScience/Default.htm">Earth Science</a><br />
                            <span class="greycontent">
                            <a href="javascript:doNothing();" id="clickMoreEarth">  ..Click for details...</a><br />
                            <div id=earthDiv>
                                - The Greenhouse Effect on Natural Systems<br />
                                - Ocean Currents and Natural Systems<br />
                                - Rainforests and Deserts: Distribution, Uses, and Human Influences<br />
                                - The Life and Times of Carbon<br />
                                - Living Under One Roof<br />
                                - Liquid Gold: California's Water<br />
                            </div>
                            </span>
                            <br />
                        </div>
                    </td>
                </tr>
            </table>
        </li></ol>

       <script type="text/javascript">
           function doNothing() { }

           $("#gradeKDiv").hide();
           $("#grade1Div").hide();
           $("#grade2Div").hide();
           $("#grade3Div").hide();
           $("#grade4Div").hide();
           $("#grade5Div").hide();
           $("#grade6Div").hide();
           $("#grade7Div").hide();
           $("#grade8Div").hide();
           $("#grade10Div").hide();
           $("#grade11Div").hide();
           $("#grade12Div").hide();
           $("#biologyDiv").hide();
           $("#earthDiv").hide();

           $("#clickMoreGradeK").click(function () {
               $("#gradeKDiv").slideToggle("slow");
           });
           $("#clickMoreGrade1").click(function () {
               $("#grade1Div").slideToggle("slow");
           });
           $("#clickMoreGrade2").click(function () {
               $("#grade2Div").slideToggle("slow");
           });
           $("#clickMoreGrade3").click(function () {
               $("#grade3Div").slideToggle("slow");
           });
           $("#clickMoreGrade4").click(function () {
               $("#grade4Div").slideToggle("slow");
           });
           $("#clickMoreGrade5").click(function () {
               $("#grade5Div").slideToggle("slow");
           });
           $("#clickMoreGrade6").click(function () {
               $("#grade6Div").slideToggle("slow");
           });
           $("#clickMoreGrade7").click(function () {
               $("#grade7Div").slideToggle("slow");
           });
           $("#clickMoreGrade8").click(function () {
               $("#grade8Div").slideToggle("slow");
           });
           $("#clickMoreGrade10").click(function () {
               $("#grade10Div").slideToggle("slow");
           });
           $("#clickMoreGrade11").click(function () {
               $("#grade11Div").slideToggle("slow");
           });
           $("#clickMoreGrade12").click(function () {
               $("#grade12Div").slideToggle("slow");
           });
           $("#clickMoreBiology").click(function () {
               $("#biologyDiv").slideToggle("slow");
           });
           $("#clickMoreEarth").click(function () {
               $("#earthDiv").slideToggle("slow");
           });
        </script>
</asp:Content>


