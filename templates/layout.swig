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

        <title>{{ title }}</title>

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
                    <p class="page-head__detail">
                        <a href="tel:{{ phone }}" class="no-decoration">{{ phone }}</a>
                    </p>
                    <p class="page-head__detail">
                        <a href="mailto:{{email}}">{{ email }}</a>
                    </p>
                </div>

            </header>

        </div>

        <div class="split split--b">

            <section>
                <p class="lead">{{ lead | safe }}</p>
            </section>

            <section>

                {{ contents | safe }}

            </section>

            <section>

                <div class="row focus-areas">

                    <div class="col-sm-4 col-lg-12 col-xl-5 focus-areas__list">
                        <h2>{{ issues.title }}</h2>
                        <ul class="list list--single-line">
                            {% for item in issues.items %}
                            <li>
                                <p>{{ item }}</p>
                            </li>
                            {% endfor %}
                        </ul>
                    </div>

                    <div class="col-sm-8 col-lg-12 col-xl-7 focus-areas__list">
                        <h2>{{ committees.title }}</h2>
                        <ul class="list list--single-line">
                            {% for item in committees.items %}
                            <li>
                                <p>{{ item }}</p>
                            </li>
                            {% endfor %}
                        </ul>
                    </div>

                </div>

            </section>

            <section>

                <div class="">

                    <h2>Resources</h2>

                    <ul class="list list--blocks">
                        {% for item in resources %}
                        <li>
                            <h3 class="subhead"><a href="/assets/resources/{{ item.link }}" title="{{ item.type }}">{{ item.title | safe }}</a></h3>

                            {% if item.text %}
                            {{ item.text | markdown}}
                            {% endif %}
                        </li>
                        {% endfor %}
                    </ul>

                </div>

            </section>

            <section>

                <h2>Contact Information</h2>
                <div class="row contact">
                    <div class="col-lg-6 col-sm-4">
                        <p class="contact__detail">
                            {{ address }}
                        </p>
                    </div>
                    <div class="col-lg-6 col-sm-8">
                        <p class="contact__detail">
                            <a class="no-decoration" href="tel:{{ phone }}">{{ phone }}</a>
                        </p>
                        <p class="contact__detail">
                            <a href="mailto:{{ email }}">{{ email }}</a>
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