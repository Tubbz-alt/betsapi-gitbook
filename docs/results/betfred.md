# BetFred Result

**Note a few of (less than 2%) events are not covered.**

Useful that you want the results by querying with BetFred XML Feed.

## HTTP Request

`GET https://api.betsapi.com/v1/betfred/result`

> curl "https://api.betsapi.com/v1/betfred/result?token=YOUR_TOKEN&event_id=7924565"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | eventid from BetFred XML Feeds. (.20 will be removed automatically)

## HTTP Response

<a href="../samples/betfred_result.json" target="_blank">betfred_result.json</a>
