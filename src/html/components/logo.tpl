{% macro render(additionalClasses, logoUrl, logoAlt) %}
    <img
        class="logo{% if additionalClasses %} {{ additionalClasses }}{% endif %}"
        src="{{ logoUrl }}"
        alt="{{ logoAlt }}"
    />
{% endmacro %}
