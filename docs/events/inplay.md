# InPlay Events

## HTTP Request

`GET https://api.betsapi.com/v1/events/inplay`

> curl "https://api.betsapi.com/v1/events/inplay?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league

> Note there is no pager in this API call. we just return all events.

## HTTP Response

<a href="../samples/inplay.json" target="_blank">inplay.json</a>
