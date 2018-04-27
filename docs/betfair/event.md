# Betfair Event

## HTTP Request

`GET https://api.betsapi.com/v2/betfair/event`

> curl "https://api.betsapi.com/v2/betfair/event?token=YOUR_TOKEN&event_id=28563496"

>> NOTE it is **/v2/** instead of /v1/

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /betfair/inplay or upcoming
exchange | No  | set 1 to get EXCHANGE instead of SPORTSBOOK

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betfair_event.json" target="_blank">betfair_event.json</a>
