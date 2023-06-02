{% macro markup(sellingprice, costprice) %}
({{sellingprice}}-{{costprice}})/{{ordercostprice}}
{% endmacro %}
