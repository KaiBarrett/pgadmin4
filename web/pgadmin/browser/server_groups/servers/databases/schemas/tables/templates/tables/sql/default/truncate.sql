TRUNCATE TABLE {{conn|qtIdent(data.schema, data.name)}}{% if cascade %} CASCADE{% endif %};