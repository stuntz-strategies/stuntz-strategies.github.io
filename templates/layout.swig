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
    </head>
    <body>

        <div class="split split--a">

            <header class="page-head">

                <div class="page-head__masthead">
                    <h1 class="page-head__logo">Stuntz <br/> Strategies</h1>
                    <p class="page-head__tagline">Experience • Judgment • Candor</p>
                </div>

                <div class="page-head__details">
                    <h3 class="headline headline--alt">For a Consultation, Contact</h3>
                    <p class="page-head__detail">
                        <a href="tel:2022914867" class="no-decoration">202.291.4867</a>
                    </p>
                    <p class="page-head__detail">
                        <a href="mailto:reid@stuntzstrategies.com">reid@stuntzstrategies.com</a>
                    </p>
                </div>

            </header>

        </div>

        <div class="split split--b">

            <section>
                <p class="lead">This is a one-to-two sentence pitch. With over 30 years experience in government relations and investigations, Stuntz Strategies gets results.</p>
            </section>

            <section>
                <h2>Headline Style</h2>
                <p>Reid Stuntz's legislative practice focuses on health, energy, environmental, and telecommunications issues. Reid also is a Co-chair of the firm's oversight and investigations working group.</p>
                <p>From 1997-2007, Reid served as Minority Staff Director and Chief Counsel to John D. Dingell, then-ranking Democrat of the U.S. House Committee on Energy and Commerce. In that position, he directed operations of a 30-person staff in support of Democratic committee members and handled a variety of legislative, investigative, political, policy, and procedural matters.</p>
            </section>

            <section>
                <div class="row">
                    <div class="col-lg-6">
                        <h2>Areas of Focus</h2>
                        <ul>
                            <li>
                                <p>Health</p>
                            </li>
                            <li>
                                <p>Energy</p>
                            </li>
                            <li>
                                <p>Environmental</p>
                            </li>
                            <li>
                                <p>Congressional Investigations</p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-6">
                        <h2>Practices</h2>
                        <ul>
                            <li>
                                <p>Legislation</p>
                            </li>
                            <li>
                                <p>Political Law Compliance</p>
                            </li>
                            <li>
                                <p>Climate Change</p>
                            </li>
                            <li>
                                <p>Energy</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </section>

            <section>

            </section>

        </div>

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