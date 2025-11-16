<%@ Page Title="Body Mechanic" Language="C#" 
    MasterPageFile="~/bodymechanics/BodyMechanic.Master" 
    AutoEventWireup="true" CodeBehind="Homeguest.aspx.cs"
    Inherits="projecttest.bodymechanics.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div class="banner-slider w3ls">
       
            <script src="js/responsiveslides.min.js"></script>
            <script>
                // You can also use "$(window).load(function() {"
                $(function () {
                    // Slideshow 4
                    $("#slider4").responsiveSlides({
                        auto: true,
                        pager: true,
                        nav: false,
                        speed: 500,
                        namespace: "callbacks",
                        before: function () {
                            $('.events').append("<li>before event fired.</li>");
                        },
                        after: function () {
                            $('.events').append("<li>after event fired.</li>");
                        }
                    });

                });
            </script>
            <!--banner Slider starts Here-->
        </div>
     <!-- service-type-grid -->
    <div class="different agileits all_pad" id="services">
        <div class="container">
            <h3 class="title">Our Services</h3>
            <div class="diff-grids">
                <div class="col-md-4 diff-grid diff-one bor-bot wow fadeInLeft animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;">
                    <div class="port-1 effect-3">
                        <div class="image-box">
                            <img class="img-responsive" src="images/p4.jpg" alt="Image-3">
                        </div>
                        <div class="text-desc">
                            <h4>Personal training</h4>
                            <p>Life time Personal training. </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 diff-grid bor-bot bar-two wow fadeInRight animated animated" data-wow-delay=".5s" 
                    style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">
                    <div class="hi-icon-wrap hi-icon-effect-4 hi-icon-effect-4b">
                        <div class="abt-icon">
                            <a href="#" class="hi-icon icon1"></a>
                            <h4>PERSONAL TRAINING</h4>
                            <p> Personal training are excellent for helping clients with proper form.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 diff-grid diff-one bor-bot wow fadeInRight animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">
                    <div class="port-1 effect-3">
                        <div class="image-box">
                            <img class="img-responsive" src="images/p7.jpg" alt="Image-3">
                        </div>
                        <div class="text-desc">
                            <h4>COUPLE GYM</h4>
                            <p>Every love story is beautiful , but ours is my favourite </p>
                        </div>
                    </div>
                </div> 
<%--                <div class="col-md-4 diff-grid bor-top wow fadeInLeft animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;">
                    <div class="port-1 effect-3">
                        <div class="image-box">
                            <img class="img-responsive" src="images/p1.jpg" alt="Image-3">
                        </div>
                        <div class="text-desc">
                            <h4>ENTERTAINMENT PR</h4>
                            <p>Entertainment is the most covering part of any wedding or event!!!</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 diff-grid diff-one bor-top bar-two wow fadeInRight animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">
                    <div class="hi-icon-wrap hi-icon-effect-4 hi-icon-effect-4b">
                        <div class="abt-icon">
                            <a href="#" class="hi-icon icon3"></a>
                            <h4>ENTERTAINMENT PROGRAMMES</h4>
                            <p>Maritus will arrange all your entertainment events of the dancers and the artists appearances.</p>
                        </div>
                    </div>
                </div>--%>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //service-type-grid -->
    <!--/products-->
<%--    <div class="about w3agile" id="about">
        <div class="container">
            <h3 class="tittle">ABOUT US</h3>
            <!--/about-section2-->
            <div class="about-section">

                <div class="col-md-5 ab-text two wow fadeInLeft animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;">

                    <p>Maritus Events and Weddings Planners is an ace event management company located at Kochi, Kerala, and with branches in Thiruvananthapuram and Kollam. Backed by a decade of experience in events and wedding planning, we have planned hundreds of unique weddings.</p>
                    <p>
                        We understand your emotions behind an event like a wedding and value your rituals and traditions. We listen to your dreams, suggest and weave a dream wedding day for you and your family, in the way you want it to be.
                    </p>
                    <p>Lorem ipsum Nam libero tempore cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere.Lorem Ipsum has been the industry's standard dummy text ever since.</p>


                </div>
                <div class="col-md-7 ab-left wow fadeInRight animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">

                    <div class="grid">
                        <div class="h-f">
                            <figure class="effect-jazz">
                                <img src="images/s4.jpg" alt="img25" />
                                <figcaption>
                                    <h4>THEME WEDDING</h4>
                                    <p>Everything customised for the client, as per the client's requirement</p>

                                </figcaption>
                            </figure>

                        </div>
                        <div class="h-f">
                            <figure class="effect-jazz">
                                <img src="images/s3.jpg" alt="img25" />
                                <figcaption>
                                    <h4>THEME WEDDING</h4>
                                    <p>Life time event momentous with theme Weddings. </p>

                                </figcaption>
                            </figure>

                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>--%>
            <!--//about-section2-->
            <!--/about-section-->
         <%--   <div class="about-section agileinfo">
                <div class="col-md-7 ab-left wow fadeInLeft animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;">
                    <div class="grid">
                        <div class="h-f">
                            <figure class="effect-jazz">
                                <img src="images/s1.jpg" alt="img25" />
                                <figcaption>
                                    <h4>ENTERTAINMENT PROGRAMMES</h4>
                                    <p>Maritus will arrange all your entertainment events of the dancers and the artists appearances</p>

                                </figcaption>
                            </figure>

                        </div>
                        <div class="h-f">
                            <figure class="effect-jazz">
                                <img src="images/s2.jpg" alt="img25" />
                                <figcaption>
                                    <h4>WEDDING STUDIO</h4>
                                    <p>We offer you the state of the art wedding studio!</p>


                                </figcaption>
                            </figure>

                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-md-5 ab-text wow fadeInRight animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInRight;">
                    <p>
                        How We Help You
                    </p>
                    <p>
                        Travel and Accommodation (includes Airlines, hotels and local sightseeing)
                    </p>
                    <p>
                        Wedding Theme Designing and settings 
                    </p>
                    <p>
                        Light, sound and other infrastructure that includes percussion procession, elephants etc.
                    </p>
                    <p>
                        Arrangements for bridal and groom makeover (includes spa, wedding outfits etc.)
                    </p>
                    <p>
                        Wedding Documentation (Photographs, wedding albums and videos)
                    </p>
                </div>
                <div class="clearfix"></div>
            </div>
         --%>   <!--//about-section-->
        </div>
    </div>
    <!--//products-->
    <!--bottom-->
  <%--  <div class="bottom w3-1">
        <div class="container">
            <div class="bottom-top wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                <h3>We Are Sharing</h3>
                <p>More than 300 weddings, all over kerala and south india</p>

            </div>
        </div>
    </div>
  --%>
    
    
    <!--Gallery-->
    <%--<div class="gallery w3l-1" id="gallery">
        <div class="container-fluid">
            <h3 class="tittle">Gallery</h3>
            <div class="gallery-grids">
                <asp:ListView ID="ListView1" runat="server">
                    <ItemTemplate>
                <div class="col-md-4 baner-top wow fadeInLeft animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;">
                    <a href='Display.aspx?id=<%# Eval("Stagemodel_Id") %>' class="b-link-stripe b-animate-go  swipebox">
                        <div class="gal-spin-effect vertical ">
                            <img src='<%# Eval("Image") %>' alt=" " />
                            <div class="gal-text-box">
                                <div class="info-gal-con">
                                    <h4>'<%# Eval("Stagemodel_Name") %>' </h4>
                                    <span class="separator"></span>
                                    <p>'<%# Eval("Description") %>'</p>
                                    <span class="separator"></span>

                                </div>
                            </div>
                        </div>
                    </a>
                </div>
               
   </ItemTemplate>
                    </asp:ListView>
             
                
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
   --%> <!-- //gallery -->
    <!--start-banner-bottom-->
    <!--/reviews-->
  <%--  <div id="review" class="reviews agile-1">
        <div class="test-monials" id="testimonials">
            <h4 class="tittle">DECORATORS</h3>
					
				<!--//screen-gallery-->
                <div class="sreen-gallery-cursual">
                    <!-- required-js-files-->
                    <link href="css/owl.carousel.css" rel="stylesheet">
                    <script src="js/owl.carousel.js"></script>
                    <script>
                        $(document).ready(function () {
                            $("#owl-demo").owlCarousel({
                                items: 1,
                                lazyLoad: true,
                                autoPlay: true,
                                navigation: false,
                                navigationText: false,
                                pagination: true,
                            });
                        });
                    </script>
                    <!--//required-js-files-->
                    <div id="owl-demo" class="owl-carousel">

                         <asp:ListView ID="ListView2" runat="server">
                    <ItemTemplate>

                        <div class="item-owl">
                            <div class="test-review wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                                <p>
                                    <img src="images/left-quotes.png" alt="">
                                    Consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.
                                    <img src="images/right-quotes.png" alt="">
                                </p>
                                <img src="images/t3.jpg" class="img-responsive" alt="" />
                                <h5><%# Eval("Company_Name") %></h5>
                            </div>
                        </div>
                 </ItemTemplate>
                             </asp:ListView>

                    </div>
                    <!--//screen-gallery-->
                </div>
        </div>
        <div class="clearfix"></div>
    </div>
  --%>  <!--//reviews-->
    <!--start-services-->
    <!--end-team-->
    <!--newsletter-->
   <%-- <div class="newsletter wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
        <div class="container">
            <h3>sign up for our newsletter</h3>
            <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit.</p>
            <form action="#" method="post">
                <input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                <input type="submit" value="Subscribe">
            </form>
        </div>
    </div>--%>
    <!--/newsletter-->
    <!--contact-->
   <%-- <div class="contact_w3agile" id="contact">
        <div class="container wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
            <h2 class="title">Contact</h2>

            <form action="#" method="post">
                <input type="text" value="Name" name="Name" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Name';}">
                <input type="email address" value="Email" name="Email" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Email';}">
                <textarea name="Message" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}" required="">Message</textarea>
                <div class="con-form text-center">
                    <input type="submit" value="Send">
                </div>
            </form>

        </div>
    </div>--%>
    <!--/contact-->
    <%--<div class="map wow fadeInUp animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
        <iframe src="https://www.google.com/maps/dir/9.9775496,76.7868785/Body+Mechanic/@9.9834215,76.7760186,15z/data=!3m1!4b1!4m10!4m9!1m1!4e1!1m5!1m1!1s0x3b07ebea6df6dbe1:0xfa140015ea4f8f93!2m2!1d76.7912411!2d9.9900917!3e0?entry=ttu&g_ep=EgoyMDI1MDgyNS4wIKXMDSoASAFQAw%3D%3D" style="border: 0"></iframe>
    </div>--%>


</asp:Content>
