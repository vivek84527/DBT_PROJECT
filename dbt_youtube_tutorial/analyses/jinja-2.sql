{%- set apples = ["Gala", "Fuji", "Granny Smith"] -%}

{# {%- for i in apples -%}
     {{ i }} 
{% endfor %} #}

{%- for i in apples -%}
     {%- if i!="Gala" -%}
        {{- i -}} is not my favorite apple variety!
     {%- else -%}
        {{- i -}} is my favorite apple variety!

     {%- endif -%}
{%- endfor -%}
