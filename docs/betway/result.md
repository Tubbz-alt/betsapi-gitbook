# Betway Result

**Note a few of (less than 3%) events are not covered.**

## HTTP Request

`GET https://api.betsapi.com/v1/betway/result`

> curl "https://api.betsapi.com/v1/betway/result?token=YOUR_TOKEN&event_id=1792877"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event Id from Betway API

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

> league.id/home.id/away.id returned here are our Event IDs. it's not Betway IDs.
> Team might be in reversed order than Betway. Be aware.

<a href="../samples/betway_result.json" target="_blank">betway_result.json</a>
