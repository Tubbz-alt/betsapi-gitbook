# Betfair Sportsbook Event

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/sb/event`

> curl "https://api.betsapi.com/v1/betfair/sb/event?token=YOUR_TOKEN&event_id=28563496"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /betfair/inplay or upcoming

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betfair_sb_event.json" target="_blank">betfair_sb_event.json</a>
