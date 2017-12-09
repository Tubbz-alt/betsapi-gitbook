# Betway Upcoming

## HTTP Request

`GET https://api.betsapi.com/v1/betway/upcoming`

> curl "https://api.betsapi.com/v1/betway/upcoming?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | R-SportID (only 1-Soccer, 18-Basketball, 3-Cricket are supported now)
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

<a href="../samples/betway_upcoming.json" target="_blank">betway_upcoming.json</a>
