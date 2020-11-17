<%@page contentType="text/html" pageEncoding="UTF-8"%>
            <div class="work">
                <div class="container">
                    <h3 class="agileits-title">Notable Works</h3>
                    <div class="slider">
                        <div class="flexslider">
                            <ul class="slides">
                                <li>
                                    <div class="work-row">
                                        <div class="col-md-3 work-grids">
                                            <img src="images/portfolio/ramli.jpg" alt="" title=""/>
                                            <div class="work-text">
                                                <h4 class="rs">Ramli the Ancient Geomancy </h4>
                                                <p>
                                                    Ramli is an Ancient Geomancy web application that
                                                    is used to combine and calculate geomancy figures
                                                    and interprete their results. You can visit the Ramli
                                                    website <a href="http://r" target="_blank">here.</a>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="col-md-3 work-grids">
                                            <img src="images/portfolio/quizzimania-app.jpg" alt="" title=""/>
                                            <div class="work-text">
                                                <h4 class="rs">Quizzimania App</h4>
                                                <p>
                                                    Quizzimania is a desktop application software that
                                                    can be used to organize quiz tests on any subject.
                                                    <br/>
                                                </p>
                                            </div>
                                        </div>
                                        
                                        <div class="col-md-3 work-grids">
                                            <img src="images/portfolio/inheritance-calculator.jpg" alt="" title=""/>
                                            <div class="work-text">
                                                <h4 class="rs">Islamic Inheritance Calculator</h4>
                                                <p>
                                                    The Islamic Inheritance Calculator is a Desktop Application
                                                    Software that is used to calculate the inheritance of a deceased
                                                    relative among the heirs.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    
                            </ul>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <!-- FlexSlider -->
                    <script defer src="js/jquery.flexslider.js"></script>
                    <script type="text/javascript">
                        $(window).load(function(){
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlsContainer: $(".custom-controls-container"),
                                customDirectionNav: $(".custom-navigation a")
                            });
                        });
                    </script>
                    <!-- //FlexSlider -->
                </div>
            </div>

