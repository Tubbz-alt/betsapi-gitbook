# Betfair Result

**Note a few of (less than 3%) events are not covered.**

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/result`

> curl "https://api.betsapi.com/v1/betfair/result?token=YOUR_TOKEN&event_id=1792877"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event Id from Betfair API

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/betfair_result.json" target="_blank">betfair_result.json</a>
