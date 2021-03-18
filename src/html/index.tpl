{% set pageTitle = 'Home' %}

{% extends 'templates/default.tpl' %}

{% from 'components/_macros.tpl' import card %}



{% block sidenav %}
{% include 'components/_sidenav.tpl'  %}
{% endblock %}

{% block topnav %}
{% include 'components/_topnav.tpl'  %}
{% endblock %}

{% block main_view %}
{% include 'components/_mainView.tpl'  %}
{% endblock %}

{% block cards %}
{{card("./static/img/image-01.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}
                        
{{card("./static/img/image-02.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}
                        
{{card("./static/img/image-03.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}
                        
{{card("./static/img/image-04.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}
                        
{{card("./static/img/image-05.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}

{{card("./static/img/image-06.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}

{{card("./static/img/image-07.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}

{{card("./static/img/image-08.jpg",
                        "Business", "What is the big reasons for marketing your business",
                        'Donec facilisis tortor ut augue lacinia, at viverra est semper. Sed sapien metus, scelerisque nec pharetra id.')}}
                                                                 
{% endblock %}