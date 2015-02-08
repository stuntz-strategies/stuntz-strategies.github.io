<!DOCTYPE html>
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"> <![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9"> <![endif]-->
    <!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="{{description}}" />
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>{% block title %}{{blog.title}}{% endblock %}</title>

        <link rel="stylesheet" href="/assets/css/screen.css">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600|Merriweather:300italic,700' rel='stylesheet' type='text/css'>
        <meta name="robots" content="noindex" />
    </head>
    <body>

        <div class="split split--a">

            <header class="page-head">

                <div class="page-head__masthead">
                    <h1 class="page-head__logo">Stuntz <br/> Strategies LLC</h1>
                    <p class="page-head__tagline">Experience • Judgment • Candor</p>
                </div>

                <div class="page-head__details">
                    <h3 class="headline headline--alt">For a Consultation, Contact</h3>

                    {#
                    <p class="page-head__detail">
                        <a href="tel:2022914867" class="no-decoration">202.291.4867</a>
                    </p>
                    #}

                    <p class="page-head__detail">
                        <a href="mailto:reid@stuntzstrategies.com">reid@stuntzstrategies.com</a>
                    </p>
                </div>

            </header>

        </div>

        <div class="split split--b">

            <section>
                <p class="lead">Using over thirty years of Washington experience &mdash; including investigations, legislation, and government relations &mdash; Stuntz Strategies helps get results.</p>
            </section>

            <section>
                <h2>Investigative and Legislative Matters</h2>
                <p>Stuntz Strategies provides experienced, knowledgeable, and objective strategic and tactical advice drawing in large part on eighteen years as a House Energy and Commerce Committee staffer, and on another seventeen years as an attorney working on congressional and other government investigations.</p>
                <p>For fourteen years of his tenure on the Hill, Reid Stuntz worked with Chairman, and later Ranking Member, John D. Dingell on a daily basis as Staff Director – first for the Subcommittee on Oversight and Investigations (holding 80 investigative hearings in four years) and then for the Full Committee for ten years.</p>

                <div class="captioned-image">
                    <img class="img-responsive" src="/assets/images/group-photo.jpg">
                    <p class="caption">Mr. Dingell, Mr. Stuntz (on his left) and the Democratic staff for the Committee on Energy and Commerce</p>
                </div>

                <p>After leaving federal service in early 2007, Reid joined Hogan and Hartson (now Hogan Lovells) as a partner, and became Of Counsel to that firm in late 2009.  He was co-leader of the Congressional Investigations practice (working with over 30 clients on investigations by nine different committees) and worked on many government relations matters (for more than 20 clients) with the Legislative Group.</p>
                <p>Reid left the practice of law in December 2014, and established Stuntz Strategies in January 2015 to focus on political and communications challenges posed by congressional investigations and on issues before the House Committee on Energy and Commerce.</p>
            </section>

            <section>

                <div class="row focus-areas">

                    <div class="col-sm-4 col-lg-12 col-xl-5 focus-areas__list">
                        <h2>Issue Areas of Focus</h2>
                        <ul class="list list--single-line">
                            <li>
                                <p>Energy</p>
                            </li>
                            <li>
                                <p>Environment</p>
                            </li>
                            <li>
                                <p>Health</p>
                            </li>
                            <li>
                                <p>Telecommunications</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-sm-8 col-lg-12 col-xl-7 focus-areas__list">
                        <h2>Investigative Committees of Focus</h2>
                        <ul class="list list--single-line">
                            <li>
                                <p>House Committee on Energy and Commerce</p>
                            </li>
                            <li>
                                <p>House Committee on Oversight and Government Reform</p>
                            </li>
                            <li>
                                <p>Senate Committee on Finance</p>
                            </li>
                            <li>
                                <p>Senate Permanent Subcommittee on Investigations</p>
                            </li>
                        </ul>
                    </div>

                </div>

            </section>

            <section>

                <div class="">

                    <h2>Resources</h2>

                    <ul class="list list--blocks">
                        <li>
                            <h3 class="subhead"><a href="/assets/resources/congressional-oversight-and-investigations-101.pdf" title="PDF: Congressional Oversight and Investigations 101">Congressional Oversight and Investigations 101</a></h3>
                            <p>Published during Mr. Stuntz's tenure at Hogan Lovell; appears in <em>The Health Lawyer</em>, Vol. 20, No. 3, February 2008</p>
                        </li>
                        <li>
                            <h3 class="subhead"><a href="/assets/resources/resume.pdf" title="PDF: Resume">R&eacute;sum&eacute;</a></h3>
                        </li>
                    </ul>



                </div>

            </section>

            <section>

                <h2>Contact Information</h2>
                <div class="row contact">
                    <div class="col-lg-6 col-sm-4">
                        <p class="contact__detail">
                            601 Pennsylvania Ave, NW <br>
                            Suite 900, South Building <br>
                            Washington, DC 20004
                        </p>
                    </div>
                    <div class="col-lg-6 col-sm-8">
                        {#
                        <p class="contact__detail">
                            <a class="no-decoration" href="tel:2022914867">202.291.4867</a>
                        </p>
                        #}
                        <p class="contact__detail">
                            <a href="mailto:reid@stuntzstrategies.com">reid@stuntzstrategies.com</a>
                        </p>
                    </div>
                </div>

            </section>

        </div>

        {#
        <div class="map">
            <div class="flexible-embed">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3105.248356184413!2d-77.0275898!3d38.895435600000006!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89b7b78fe259a7fb%3A0x4d9ef824746497e7!2s1111+Pennsylvania+Ave+NW%2C+Washington%2C+DC+20004!5e0!3m2!1sen!2sus!4v1422849275912" width="600" height="450" frameborder="0" style="border:0"></iframe>
            </div>
        </div>
        #}


        {% block scripts %}{% endblock %}

        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXXXX-X');ga('send','pageview');
        </script>
    </body>
</html>