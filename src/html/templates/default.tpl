{% extends '../base/_base.tpl' %}

{% import '../base/globals.tpl' as globals %}

{% import '../layout/main.tpl' as l_main with context %}

{% import '../components/logo.tpl' as c_logo with context %}

{% block page %}

    <div>

        {{ c_logo.render(
            additionalClasses='test--testski',
            logoUrl=globals.imgUrl + '1.png',
            logoAlt='logo alt'
        ) }}

        {{ l_main.open() }}

            <div class="l-main__wrapper">
                {% block pageContent %}{% endblock %}
            </div>

        {{ l_main.close() }}

    </div>

{% endblock %}
