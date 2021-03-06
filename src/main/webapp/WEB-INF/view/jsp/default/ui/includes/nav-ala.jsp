        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="${skin.homePage}">
                <img alt="Brand" src="https://www.ala.org.au/commonui-bs3/img/ala-logo-2016-inline.png">
            </a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <div class="row row-search">
                <div class="col-xs-12 col-sm-4 col-md-6">
                    <form id="global-search" class="banner" action="https://bie.ala.org.au/search" method="get" name="search-form">
                        <div class="icon-addon addon-lg">
                            <input type="text" placeholder="Search the Atlas ..." class="form-control autocomplete" id="biesearch" name="q">
                            <label for="biesearch" class="glyphicon glyphicon-search" rel="tooltip" title="search"></label>
                        </div>
                    </form>
                 </div>
                <div class="col-md-2 hidden-xs">
                    <ul class="nav navbar-nav navbar-right nav-logged-in">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                My profile
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="/userdetails/myprofile">View profile</a></li>
                                <%--<li><a href="/userdetails/registration/editAccount">Account settings</a></li>--%>
                                <li class="divider"></li>
                                <li><a href="/cas/login">Login</a></li>
                                <li><a href="/cas/logout">Logout</a></li>
                                <c:if test="${skin.allowRegister}">
                                <li><a href="/userdetails/registration/createAccount">Register</a></li>
                                </c:if>
                            </ul>
                        </li>
                    </ul>

                </div>
            </div><!-- End row -->

            <ul class="nav navbar-nav">
                <!-- <li class="active"><a href="#">Home</a></li> -->
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                        Start exploring
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://lists.ala.org.au/iconic-species">Australian iconic species</a></li>
                        <li><a href="https://biocache.ala.org.au/explore/your-area">Explore your area</a></li>
                        <li><a href="http://regions.ala.org.au/">Explore regions</a></li>
                        <li><a href="https://biocache.ala.org.au/search">Search occurrence records</a></li>
                        <li class="divider"></li>
                        <li><a href="https://www.ala.org.au/sites-and-services/">Sites &amp; services</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                        Search &amp; analyse
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="http://collections.ala.org.au/">Browse natural history collections</a></li>
                        <li><a href="http://collections.ala.org.au/datasets">Search collections datasets</a></li>
                        <li><a href="https://downloads.ala.org.au">Download datasets</a>
                        <li><a href="https://spatial.ala.org.au/">Spatial portal</a></li>
                        <li class="divider"></li>
                        <li><a href="https://dashboard.ala.org.au/">ALA dashboard</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                        Participate
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://biocollect.ala.org.au/">Join a Citizen Science project</a></li>
                        <li><a href="https://sightings.ala.org.au/">Record a sighting in the ALA</a></li>
                        <li><a href="https://www.ala.org.au/submit-dataset-to-ala/">Submit a dataset to the ALA</a></li>
                        <li><a href="https://digivol.ala.org.au/">Digitise a record in DigiVol</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                        Learn about the ALA
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://www.ala.org.au/who-we-are/">Who we are</a></li>
                        <li class="divider"></li>
                        <li><a href="https://www.ala.org.au/how-to-use-ala/">How to use the ALA</a></li>
                        <li><a href="https://www.ala.org.au/how-to-work-with-data/">How to work with data</a></li>
                        <li><a href="https://www.ala.org.au/how-to-cite-ala/">How to cite the ALA</a></li>
                        <li class="divider"></li>
                        <li><a href="https://www.ala.org.au/education-resources/">Education resources</a></li>
                        <li><a href="https://www.ala.org.au/ala-and-indigenous-ecological-knowledge-iek/">Indigenous Ecological Knowledge</a></li>
                        <li class="divider"></li>
                        <li><a href="https://www.ala.org.au/blogs-news/">ALA News</a></li>
                        <li class="divider"></li>
                        <li><a href="https://www.ala.org.au/about-the-atlas/contact-us/">Contact us</a></li>
                        <li><a href="https://www.ala.org.au/about-the-atlas/feedback-form/">Feedback form</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right visible-xs">
                <li><a href="/userdetails/myprofile/"><span class="nav-login">View profile</span></a></li>
                <c:if test="${skin.allowRegister}">
                <li><a href="/userdetails/registration/editAccount"><span class="nav-login">Account settings</span></a></li>
                </c:if>
                <li>::loginLogoutListItem::</li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
