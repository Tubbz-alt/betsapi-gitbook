# Bet365 Result

It is useful when you have FI from Bet365 XML Feed and want to know the results.

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/result`

> curl "https://api.betsapi.com/v1/bet365/result?token=YOUR_TOKEN&event_id=63543522"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID (FI) from Bet365 Inplay

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

[bet365_result.json](../samples/bet365_result.json)