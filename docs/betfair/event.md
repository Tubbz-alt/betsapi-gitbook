# Betfair Event

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/event`

> curl "https://api.betsapi.com/v1/betfair/event?token=YOUR_TOKEN&event_id=28563496"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /betfair/inplay or upcoming
exchange | No  | set 1 to get EXCHANGE instead of SPORTSBOOK
marketType | No | Optional. filter with marketType like MATCH_ODDS

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betfair_event.json" target="_blank">betfair_event.json</a>
