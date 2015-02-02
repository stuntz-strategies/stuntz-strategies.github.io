{% extends 'layout.swig' %}

{% block bodyclass %}home{% endblock %}

{% extends 'layout.swig' %}

{% block content %}

{% if lead %}

<p class="lead">{{ lead }}</p>

{% endif %}

{{ contents | safe }}

{% endblock %}
