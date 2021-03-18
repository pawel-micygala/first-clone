{% extends '../base/_base.tpl' %}


{% block page %}
<div class= "sidenav">
{% block sidenav %}{% endblock %}
</div>
    <div class="content">
        <div class="topnav">
            {% block topnav %}{% endblock %}
        </div>    
            <main class="main">
                <div class="main__content">
                    {% block main_view %}{% endblock %}
                    <div class="cards">
                        {% block cards %}{% endblock %}
                    </div>
                </div>
            </main>
        </div>
{% endblock %}