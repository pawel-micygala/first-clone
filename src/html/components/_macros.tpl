{% macro card(imgSrc, cardLink, cardHeader, cardTxt)%}
<div class="card">
     <img src="{{imgSrc}}" class="card__photo">
     <h4 class="card__title">
    <a href="#" class="card__link">{{cardLink}}</a>
    </h4>
    <h3 class="card__header">{{cardHeader}}</h3>
    <p class="card__text">{{cardTxt}}</p>
    </div>
{% endmacro%}