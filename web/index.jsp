<%--
  Document   : index
  Created on : Sep 3, 2016, 8:41:23 AM
  Author     : Jevison7x
--%>
<!DOCTYPE html>
<html>
    <head>
        <title>BAHAUSHIYA</title>
        <jsp:include page="WEB-INF/fragments/head-codes.jsp"/>
    </head>
    <body>
        <!-- top-nav -->
        <jsp:include page="WEB-INF/fragments/nav-bar.jsp"/>
        <!-- top-nav -->
        <div class="content-wrap">
            <!-- banner -->
            <jsp:include page="WEB-INF/fragments/banner.jsp"/>
            <!-- //banner -->
            <!-- about -->
            <jsp:include page="WEB-INF/fragments/about.jsp"/>
            <!-- //about -->
            <!-- services -->
            <jsp:include page="WEB-INF/fragments/services.jsp"/>
            <!-- //services -->
            <!-- modal
            <div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body modal-spa">
                            <iframe src="https://player.vimeo.com/video/75652604"></iframe>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras rutrum iaculis enim, non convallis felis mattis at. Donec fringilla lacus eu pretium rutrum. Cras aliquet congue ullamcorper. Etiam mattis eros eu ullamcorper volutpat. Proin ut dui a urna efficitur varius. uisque molestie cursus mi et congue consectetur adipiscing elit cras rutrum iaculis enim, Lorem ipsum dolor sit amet, non convallis felis mattis at. Maecenas sodales tortor ac ligula ultrices dictum et quis urna. Etiam pulvinar metus neque, eget porttitor massa vulputate. </p>
                        </div>
                    </div>
                </div>
            </div>
            //modal -->
            <!-- team -->
            <jsp:include page="WEB-INF/fragments/team.jsp"/>
            <!-- //team -->
            <!-- products -->
            <jsp:include page="WEB-INF/fragments/supported-tech.jsp"/>
            <!-- //products -->
            <!-- gallery -->
            <jsp:include page="WEB-INF/fragments/gallery.jsp"/>
            <!-- //gallery -->
            <!-- testimonial -->
            <div class="testimonial">
                <div class="testi-info">
                    <h4>Happy Clients</h4>
                    <script src="js/responsiveslides.min.js"></script>
                    <script>
                        // You can also use "$(window).load(function() {"
                        $(function(){
                            // Slideshow 2
                            $("#slider2").responsiveSlides({
                                auto: true,
                                pager: true,
                                nav: false,
                                speed: 500,
                                namespace: "callbacks",
                                before: function(){
                                    $('.events').append("<li>before event fired.</li>");
                                },
                                after: function(){
                                    $('.events').append("<li>after event fired.</li>");
                                }
                            });

                        });
                    </script>
                    <!--//End-slider-script-->
                    <div  id="top2" class="callbacks_container">
                        <ul class="rslides" id="slider2">
                            <li>
                                <p> We a very thankful for your services, you've provided us with excellent ICT expertise. </p>
                                <h6> - </h6>
                                <img src="#" alt="" class="client"/>
                            </li>
                            <li>
                                <p> Bahaushiya gave my company a very nice user friendly website, it was nice working with them. </p>
                                <h6> - </h6>
                                <img src="#" alt="" class="client"/>
                            </li>
                            <li>
                                <p> I love the Ramli Geomancy App you guys developed, awesome application! </p>
                                <h6> - </h6>
                                <img src="#" alt="" class="client"/>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
            <!-- //testimonial -->
            <!-- work -->
            <jsp:include page="WEB-INF/fragments/portfolio.jsp"/>
            <!-- //work -->
            <!-- contact -->
            <jsp:include page="WEB-INF/fragments/contact.jsp"/>
            <!-- //contact -->
            <!-- footer -->
            <jsp:include page="WEB-INF/fragments/footer.jsp"/>
            <!-- //footer -->
        </div>
        <!-- //menu-js -->
        <script src="js/classie.js"></script>
        <script src="js/main.js"></script>
        <!-- //menu-js -->
        <!-- start-smooth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function($){
                $(".scroll").click(function(event){
                    event.preventDefault();

                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- //end-smooth-scrolling -->
        <!-- smooth-scrolling-of-move-up -->
        <script type="text/javascript">
            $(document).ready(function(){
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear'
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //smooth-scrolling-of-move-up -->
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/jquery.ba-cond.min.js"></script>
        <script type="text/javascript" src="js/send-mail-script.js"></script>
    </body>
</html>
