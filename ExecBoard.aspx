<%@ Page Title="EcoClub - Board" Language="VB" MasterPageFile="Site.master" AutoEventWireup="false"  %>

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
    <img src="images/leftteen-3.jpg" alt="" />
</asp:Content>
<asp:Content id="ContentC" ContentPlaceHolderid="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-1.jpg" alt="" />
</asp:Content>

<asp:Content id="LogoSpace" ContentPlaceHolderid="LogoHolder" runat="server">
</asp:Content>

<asp:Content id="Content2" ContentPlaceHolderid="MainContent" Runat="Server">
        <strong class="h1green">Executive Board</strong>
        <br /><br />
        <div class="greycontent">
            <table>
             <tr><td>
            <asp:Image id="Image1" runat="server" imageurl="/images/board/susanguinn.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" alt="Susan Guinn - Director and Co-founder" />
            <b>Susan Guinn - President and Co-founder</b><br />
            Susan Guinn received her Baccalaureate Degree in Nursing from the University of New Mexico in 1988 and graduated from the University of Denver School of Law
            with her J.D in 1991. She has a San Diego based law practice dedicated to protecting and advancing consumer rights. Examples of Guinn's cases include school
            bus safety, tobacco litigation, tax and fee assessment fraud and insurance bad faith. She was a two time President for the Western Trial Lawyers and is or
            has been in the past a member of the Consumer Attorneys of California (“CAOC”), the San Diego Trial Lawyers Association, the Western Trial Lawyers
            Association, the Association of Trial Lawyers of America, the Attorneys Information Exchange Group, and Trial Lawyers for Public Justice. In addition,
            she served as a Board Member for CAOC from approximately 1996 through 2000.
            <br /><br />
            In addition to founding KidsEcoClub with her son in 2010, Ms Guinn is also a founding board member and Secretary for the non-profit organization the St.
            Paul’s Foundation for International Reconciliation, which provides legal and financial support to the St Paul's Center in Kampala Uganda. The Center is
            led by Bishop Christopher Senyonyo who was recognized as one of the top ten religious leaders in the world by the Huffington Post. It provides women’s
            self-help and advocacy programs, HIV education and prevention, literacy training, and micro loan programs to underserved populations in Uganda and
            elsewhere. 
            <br /><br />
            Guinn is also the Chair of the Environmental and Sustainability Committee for the San Diego Unified School District.
            <br /><br />
            </td>
            </tr>
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
                            <asp:Image id="image35" runat="server" imageurl="/images/board/aparish.jpg" height="147px" width="127" imagealign="Left" bordercolor="White" borderwidth="5px" />
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

            </table>
            <br /><br />
        </div>
        <script type="text/javascript">
            function doNothing() { }

            $("#amyParishResume").hide();

            $("#clickMoreAmyParish").click(function () {
                $("#amyParishResume").slideToggle("slow");
            });
        </script>
</asp:Content>

<asp:Content id="Content3" ContentPlaceHolderid="SideContent" Runat="Server">
        <span class="styleMedBlk">
            <a href="Board.aspx">Founding Board</a>
            <br /><br />
            <a href="Board.aspx#advisory">Advisory Board</a>
            <br /><br />
            <a href="GreenYouth.aspx">Green Youth Council</a>
        </span>
        <br /><br />
</asp:Content>
