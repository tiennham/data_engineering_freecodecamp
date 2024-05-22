{% set specific_title = 'Dunkirk' %}

SELECT * FROM {{ ref("films") }}
WHERE title = '{{specific_title}}'