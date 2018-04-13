# Betfair Timeline

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/timeline`

> curl "https://api.betsapi.com/v1/betfair/timeline?token=YOUR_TOKEN&event_id=28667170"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /betfair/inplay or upcoming

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betfair_timeline.json" target="_blank">betfair_timeline.json</a>
