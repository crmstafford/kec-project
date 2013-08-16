<%@ Page Title="EcoClub-25Things" Language="VB" MasterPageFile="/Site.master" AutoEventWireup="false"  %>

<script runat="server">
    Protected Sub Page_PreLoad(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreLoad
        Dim imgBanner As Image = Master.FindControl("imgBanner")
        imgBanner.ImageUrl = "images/banner-teens.jpg"
        imgBanner.Height = Unit.Pixel(166)
        imgBanner.Width = Unit.Pixel(1000)
    End Sub
</script>

<asp:Content ID="ContentA" ContentPlaceHolderID="ImagePlaceHolderA" runat="server">
    <img src="/images/leftall-15.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentB" ContentPlaceHolderID="ImagePlaceHolderB" runat="server">
    <img src="/images/leftall-18.jpg" alt="" />
</asp:Content>
<asp:Content ID="ContentC" ContentPlaceHolderID="ImagePlaceHolderC" runat="server">
    <img src="/images/leftall-2.jpg" alt="" />
</asp:Content>

<asp:Content ID="LogoSpace" ContentPlaceHolderID="LogoHolder" runat="server">
    <br />
    <strong class="styleMed">
        <a href="Ecoclubs.aspx">Start a KidsEcoClub Chapter at your school.</a>
    </strong>
    <br /><br />
    <span class="greycontent">
    Why not start a KidsEcoClub Chapter? It’s a lot of fun and we’re here to help!<br /><br />
    <i><a href="Ecoclubs.aspx">Click here for more information...</a></i>
    </span>
    <br /><br />
    <span class="styleMedBlk">
    <br />
    <a href="/Documents/gyc_applicationB.pdf", target="_blank"><b>Click here to download the Green Youth Council application</b></a>
    </span>
    <br /><br /><br />
    <strong class="styleMed">
        <a href="Privacy.aspx">Our Privacy Statement</a>
        <br /><br />
        <a href="SafetyTips.aspx">Internet Safety Tips</a>
    </strong>
    <br /><br />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<strong class="h1green">25 Things You Can do to Help the Environment</strong>
        <br/><br />
        <span class="greycontent">
        Helping the environment and raising environmental consciousness doesn’t need to be complicated or take a lot of time.
        There are many small things we can do in our daily lives that add up to a big difference! Here are some suggestions
        to get you started. If you think of more, let us know.<br /><br />
        <b>1.Save Electricity</b><br />
        Whenever we use electricity, we help put greenhouse gases into the air. By turning off lights and the computer when
        you are through with them, you can help a lot.<br /><br />
        <b>2.Bike, Bus, and Walk</b><br />
        You can save energy by sometimes taking the bus, riding a bike, or walking.<br /><br />
        <b>3.Talk to Your Classmates and Friends</b><br />
        Talk with your friends about climate change. Let them know what you've learned.<br /><br />
        <b>4.Plant Trees</b><br />
        Planting trees is fun and a great way to reduce greenhouse gases. Trees absorb carbon dioxide, a greenhouse gas, from the air.<br /><br />
        <b>5.Recycle</b><br />
        Recycle cans, bottles, plastic bags, and newspapers. When you recycle, you send less trash to the landfill and you help save
        natural resources, like trees, oil, and elements such as aluminum.<br />
        <a href="Recycle.aspx"><b><i>Check out our recycle page...</i></b></a><br /><br />
        <b>6. Reuse items like bags and containers when possible.</b><br /><br />
        <b>7. Don't brush your teeth or wash dishes with the water running continuously</b><br /><br />
        <b>8.Take a shorter shower</b><br />
        If you take long showers, consider cutting it short by a few minutes. You’ll conserve water, and the electricity needed to
        heat up the water, lowering your utility bills and reducing your energy consumption at the same time.<br /><br />
        <b>9. Save paper by printing on both sides of paper</b><br /><br />
        <b>10. Use discarded paper for scrap paper</b><br /><br />
        <b>11. Compost!</b><br />
        It’s fun and easy and can help you grow a beautiful garden<br />
        <a href="http://meetthegreens.pbskids.org/episode4/kitchen-composting.html" target="_blank"><b><i>Check out Izz's Dex-Proof Guide to Kitchen Composting...</i></b></a><br /><br />
        <b>12. Buy recyclable products instead of non-recyclable one.  Look for the recycle mark – three arrows that make a circle – on the package.</b><br />
        Recyclable products are usually made out of things that already have been used. It usually takes less energy to make recycled products than to make new ones.<br /><br />
        <b>13. Clean up</b><br />
        If you go to the beach or a park, leave it cleaner than when you got there. Pick up some cans and other trash that were there when you
        arrived. It only takes a couple minutes, and makes the world a nicer place to live in.<br /><br />
        <b>14.Avoid fast food</b><br />
        Instead, try to eat at home or at a sit-down restaurant. Fast food restaurants are one of the worst polluters of the environment, both
        in the massive amounts of beef they must raise, in the wasted packaging, and in the energy they use in so many ways. And they’re tremendously unhealthy.<br /><br />
        <b>15.Turn off the TV for an hour</b><br />
        Reduce your energy consumption and get outside and play a sport. Or garden. Or just take a walk. You get healthy and enjoy the natural beauty of your surroundings.<br /><br />
        <b>16. Talk to Adults and Tell Them How They Can Help</b><br />
        By encouraging your parents, teachers, and neighbors to make environmentally good choices in what they do and buy, you can help them make an impact as well<br /><br />
        <b>17.Use fewer grocery bags!</b><br />
        Bring your own cloth bags to the grocery store when you shop or encourage your parents to do so. Or bring back the plastic or paper bags you got the last time.<br /><br />
        <b>18. Pick up after pets (scoop the poop!)</b><br />
        A recent US Geological Survey study of streams and creeks in Kansas showed that pet-waste germs made up approximately a quarter of
        the bacteria in samples collected from local waterways. When enough bacteria get into the ocean, they can cause beach and shellfish-bed
        closures and threaten the drinking supply. It may not be fun, but it’s important! <br /><br />
        <b>19. If it isn't dirty, don't wash it</b><br />
        Wear certain articles of clothing a second time if they are not dirty. You'll reduce the amount of laundry you need to do, which cuts down
        on water usage, and the use of chemicals in your laundry detergent.<br /><br />
        <b>20. Choose re-usable containers for lunch</b><br />
        Use a lunch box or insulated cooler for lunch in lieu of a paper or plastic sack.<br /><br />
        <b>21. Donate unwanted clothing and other items</b><br />
        Rather than throwing away unused clothing and items that are in good shape, donate them to your local church, Goodwill, or other charity. <br /><br />
        <b>22. Never litter, even when peers do it</b><br />
        Littering isn't cool, and no one wants to live or go to school in a garbage dump.<br /><br />
        <b>23. Turn your trash into crafts!</b><br />
        Use popsicle sticks, newspapers, used office paper, etc. for craft projects.<br /><br />
        <b>24. Celebrate the spirit of giving</b><br />
        At each holiday, donate one old toy for each new toy received. This will reduce the stuff that winds up in landfills,
        and brings joy to kids that are less fortunate than you.<br /><br /> 
        <b>25. Create a backyard habitat</b><br />
        Feed the birds and put up nest boxes for them to use in spring.  You can also build and sell your own barn owl boxes—a great
        way to raise money for your environmental club projects. <br /><br />
        As a shop teacher, Steve Simmons organized the student production of over 10,000 Barn Owl boxes which were sold to ranchers
        in California's Central Valley for pest control. The sales from the boxes provided over $168,000 in scholarship money for
        his students over a 9 year period. The farmers were grateful for the owl boxes because, in the few months between egg hatching
        and fledging, a clutch of six owlets consumes on average nearly 70 pounds of rodents.<br />
        <a href="/Documents/Simmons-Nest-Box-Design.pdf" target="_blank"><b><i>Click here for complete instructions...</i></b></a>
        <br /><br />
        </span>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="SideContent" Runat="Server">
    <p>
        <span class="style12i">
            <b><i>What we have done for ourselves alone dies with us. What we have done for others and the world remains and is immortal.</i></b><br />
            &nbsp;- Albert Pine
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>EcoShare</i>
        </span>
        <br /><br />
        <span class="greycontent">
        <b>KEC</b> wants your articles, videos and photographs! Share your favorite green tips, outdoor spots, environmental concerns and
        success stories. Send to
        <a href="mailto:submit@kidsecoclub.org" target="_blank">submit@kidsecoclub.org</a>.
        (Note: by submitting your content, you relinquish all rights and agree KEC may publish, use, alter, print, store and distribute your
        content for any purpose KEC chooses.)
        </span>
        <br /><br /><br />
        <span class="styleMedBlk">
            <i>RESOURCES:</i>
        </span>
        <br /><br />
        <span class="greycontent">
            <a href="http://www.epa.gov/students/index.html" target="_blank">The EPA Student Center</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/cc.html" target="_blank">The EPA climate change kids page</a>
            <br /><br />
            <a href="http://www.epa.gov/climatechange/kids/animations.html" target="_blank">The EPA climate change animation</a>
            <br /><br />
            <a href="http://www.ecokids.ca/pub/kids_home.cfm" target="_blank">Ecokids from Canada</a>
            <br /><br />
        </span>
    </p>
</asp:Content>