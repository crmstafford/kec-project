<%@ Page Title="EcoClub-Get Involved" Language="VB" MasterPageFile="/Site.Master" AutoEventWireup="false" %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "/images/getinvolved.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-15.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftteen-6.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-5.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <p>
        <span class="greycontent">
            <b>There are many ways to get involved at KidsEcoClub! From volunteering your time and/or expertise, to donating unwanted binoculars, cameras,
            or other equipment, to making a monetary contribution, your support is invaluable and helps us achieve our mission. No contribution is too
            small! Here are some ways you can help: </b>
            <br /><br />
        </span>
        <strong class="h1green">Volunteer</strong>
        <br/><br />
        <span class="greycontent">
            Volunteering at KidsEcoClub offers a wonderful opportunity to help the environment right in your own community. Everyone has something to offer,
            so come out and get your hands dirty, make some new friends, have fun and make a difference! 
            <br /><br />
            KidsEcoClub volunteers make a difference with a wide range of hands-on activities:
            <ul class="greycontent">
            <li>Build owl nesting boxes for schools</li>
            <li>Mentor a School Club</li>
            <li>Become a School Nature Champion</li>
            <li>Nature walks</li>
            <li>Nature based art lessons</li>
            <li>Plant and animal habitat creation and care</li>
            <li>Environmental based field trips</li>
            <li>Local plantings</li>
            <li>Community gardens</li>
            <li>Food gardens</li>
            <li>Invasive species pulls</li>
            <li>Greenspace stewardship</li>
            <li>Special projects and fundraising events</li>
            <li>Research</li>
            <li>Community or school presentations</li>
            <li>Outreach at local events</li>
            <li>Office and administrative work</li>
            </ul>
            Please let us know what you are interested in by completing our Volunteer Application Form.
            We will follow up with you by email<br />
        </span>
        <br /><br />
        <strong class="h1green">Help Promote a Love of the Ocean</strong>
        <br/><br />
        <span class="greycontent">
        <img src="/images/starfish.jpg" style="float:right;margin-left:10px">
        Send live starfish, sea creatures and jars of marine animals along with microscopes to 450 first and second grade students this spring.
        <br /><br />
        It's well known that people protect what the love and love what they know.  Give the gift of a lifelong love of the ocean to hundreds of students.
        <br /><br />
        <a href="/Documents/ocean-pledge.pdf", target="_blank"><i>Click here to pledge your help...</i></a>
        </span>
        <br /><br /><br />
        <strong class="h1green">Equipment Donations</strong>
        <br/><br />
        <span class="greycontent">
            KidsEcoClub is in need of binoculars, telescopes and digital cameras. We welcome donations of these items in working condition.
            <br /><br />
            <b>Binoculars:</b> Small to medium sized are best as the kids will be on foot. As long as the prisms are still working, kids won’t
            mind what the outside looks like. All functioning models will be used for field trips and will directly benefit the educational experience of a child.
            <br /><br />
            <b>Cameras:</b>  Digital cameras in good working order are needed for photographic arts portion of field trips.  Graduate, and under graduate
            students along with professional photographer-volunteers, will accompany naturalists and/or lead field trips and teach children how to capture
            images of wild life, flowers, insects etc.  Some photographs will be submitted to the Noah Project to support scientific research.  Other photographs
            will be used in art programs, classroom discussions etc.  Photographs may also be selected for inclusion in KidsEcoClub website and/or newsletter.  
            <br /><br />
            Equipment Donations can be sent to: <br />
            ATTN: Susan Guinn<br />
            KidsEcoClub<br />
            4660 La Jolla Village Drive, Suite 500<br />
            San Diego, CA 92122<br /><br />
            If you have any questions about the suitability of the equipment you would like to donate, please contact us at
            <a mailto:"info@kidsecoclub.org">info@kidsecoclub.org</a>. 
            The value of your donated equipment may be tax deductible. Please consult your tax advisor for more information.
            <br /><br /><br />
        </span>
        <strong class="h1green">Donate</strong>
        <br/><br />
        <span class="greycontent">
            KidsEcoClub depends on charitable contributions from generous individuals like you to further our mission. Monetary donations in any amount
            are greatly appreciated. Your contribution to KidsEcoClub will support our work with the K-12 school communities in providing our children
            with the knowledge to become the informed stewards of our planet.  Donations are welcome in any amount.<br /><br />
<!--            <b>Friend: $50 per year</b> - includes email newsletter and emails of upcoming events<br /><br />
            <b>Explorer: $500 per year</b> - includes above plus recognition in email newsletter <br /><br />
            <b>Navigator: $1500 per year</b> - includes all of the above plus recognition on website <br /><br />
            <b>Voyager: $2500 per year</b> - includes all of the above plus a KidsEcoClub school chapter fund created in your name <br /><br />
            <b>Crusader: $10,000 per year</b> - includes all of the above plus recognition at a KidsEcoClub event <br /><br />
            <b>Pioneer:  $20,000 per year</b> - includes all of the above plus an invitation to dinner with the founders and a leading environmentalist
            as well as a wall plaque.
            <br /><br /> -->
            <br />
            <strong class="h1green">Give to KidsEcoClub on behalf of your friends and family</strong><br /><br />
            Your gift recipient will receive a card relating a story of the impact your donation has made enclosed with a packet of local plant and/or
            flower seeds. You may make a donation in any amount or choose from the below: <br /><br />
            <b>“Nurture green thumbs”- $50</b><br />
            Your symbolic gift of $50 enables students to grow a delectable edible garden in a schoolyard, learning outside the classroom about food
            systems and healthy eating habits. Or you enable community groups to provide repose in a tranquil garden. KidsEcoClubs provides expertise
            for planning and design, tools, plants, seeds and stewardship to ensure these gardens - and gardeners - flourish
            <br /><br />
            <b>“A Naturalist for Every Classroom”- $180</b><br />
            Your gift of $180 will fund a Naturalist, who will conduct a field trip for a class or KidsEcoClub group. Field trips are a popular
            experiential form of learning that excites the imagination of students and actively involves teachers.  However, as school district
            budgets continue to shrink, most schools struggle to fund these important learning tools.  Your gift of $180 will provide 25-30 students
            with a vital field trip experience that will greatly enhance their education.  
            <br /><br />
            <b>“Transporting and Transforming”- $240</b><br />
            Your gift of $240 will provide much needed bus transportation for up to three classrooms benefiting 75-90 students and their educators.  
            <br /><br />
            <b>“Chapter Club Champion”- $500</b><br />
            Your gift of $500 will provide a start-up fund for a KidsEcoClub chapter at a school. You may designate the school you wish this fund
            to go to and/or a particular environmental project.  
<!--
            <br /><br />
            <b>“The Gift of Interactive Learning”- $3500</b><br />
            Your gift of $3500 will connect classrooms to laboratory-studio and/or fieldtrips for interactive learning experiences with live marine
            organisms, microscopy, video and other multi-media to be accessed via website in conjunction with EEI curriculum.  This content will be
            hosted and archived on our website for education use nationwide.
-->
            <br /><br /><br />
            <b><i>100% of your donation is tax-deductible as a charitable contribution. A receipt will be mailed to you as proof of your donation
            for your records. </i></b>

        </span>
    </p>
    <div align="center">
            <br /><br />
    <img src="/images/onepercent.png" />
        <br /><br />
        </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
        <span class="styleMedBlk">
            <i>Make a Donation to KidsEcoClub</i>
        </span>
        <br /><br />
        <div class="blackcontent">
            Your generous contribution to KidsEcoClub will support our work with the K-12
            school communities in providing our children with the knowledge to become the
            informed stewards of our planet.  Your donation is an investment in our future.
            <br /><br />

            <form id="F1" name="F1" action="https://kidsecoclub.cloverdonations.com/kec-donations/" method="post">
                <input type="hidden" name="cmd" value="_s-xclick"/>
                <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----">
                <input type="image"  onclick="javascript:document.F1.submit();" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="dosubmit" alt="PayPal - The safer, easier way to pay online!"/>
                <img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1"/>
            </form>
        </div>
        <br /><br />
        <span class="blackcontent">
            <a href="http://astore.amazon.com/kid0702-20" target="_blank"><i><b>Click here to visit our KidsEcoClub Store</b></i></a>
            <i><b><br />All purchases will directly help KidsEcoClub</b></i>
        </span>
        <br /><br /><br />
</asp:Content>