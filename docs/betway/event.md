# Betway Event

## HTTP Request

`GET https://api.betsapi.com/v1/betway/event`

> curl "https://api.betsapi.com/v1/betway/event?token=YOUR_TOKEN&event_id=1792877"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /betway/inplay or upcoming

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betway_event.json" target="_blank">betway_event.json</a>
