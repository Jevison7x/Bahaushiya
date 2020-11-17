<%@page contentType="text/html" pageEncoding="UTF-8"%>
            <div class="contact" id="contact">
                <div class="container">
                    <h3 class="agileits-title">Contact Us</h3>
                    <div class="contact-grids">
                        <div class="col-md-6 w3ls-address">
                            <h4>Get in touch with us</h4>
                            <p class="cnt-p">
                                âCan I improve my business with the help of software? Should I go for
                                packaged or custom solutions? How do I choose the right technology?â
                                You donât have to answer these questions alone. Donât hesitate to send
                                us your request and our consultants will get back to discuss how we can help you best.
                            </p>
                            <p class="address">
                                BAHAUSHIYA INTERNATIONAL LIMITED<br/>
                                ADDRESS: NO. 8/9 AKCC SHOPPING COMPLEX AMINU KANO WAY, KANO
                            </p>
                            <p>PO BOX 359 KANO</p>
                            <p>REGISTRATION NO.: 887838</p>
                            <p>E-MAIL : info@bahaushiya.net</p>
                            <p>TEL NO.: (+234) 8037012587, (+234) 8086029919</p>
                        </div>
                        <div id="contactfrm" class="col-md-6 contact-form">
                            <form action="#" method="post">
                                <input type="text" name="Name" placeholder="Name" required="" id="name">
                                <input type="text" name="Email" placeholder="Email" required="" id="email">
                                <textarea placeholder="Message" name="Message" required="" id="comments"></textarea>
                                <input type="button" value="SUBMIT" id="submit-message">
                            </form>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <!-- map -->
                    <div id="location">
                        <script>
                            //Initialize Google Map
                            function initialize(){
                                var mapCanvas = document.getElementById('map-canvas');
                                var myLatLng = new google.maps.LatLng(12.022419, 8.502548);
                                var mapOptions = {
                                    center: myLatLng,
                                    zoom: 16,
                                    mapTypeId: google.maps.MapTypeId.ROADMAP
                                };
                                var map = new google.maps.Map(mapCanvas, mapOptions);
                                var marker = new google.maps.Marker({
                                    position: myLatLng,
                                    map: map,
                                    title: 'Bahaushiya.'
                                });
                            }
                            google.maps.event.addDomListener(window, 'load', initialize);
                        </script>
                        <div id="map-canvas" style="width: auto; height: 470px; background-image: url('images/google-maps.png');">

                        </div>
                    </div>
                    <!-- //map -->
                </div>
            </div>
