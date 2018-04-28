# Sbobet Event

## HTTP Request

`GET https://api.betsapi.com/v1/sbobet/event`

> curl "https://api.betsapi.com/v1/sbobet/event?token=YOUR_TOKEN&event_id=2376095"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /sbobet/inplay or upcoming

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/sbobet_event.json" target="_blank">sbobet_event.json</a>
