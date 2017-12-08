# Bet365 Upcoming Events

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/upcoming`

> curl "https://api.betsapi.com/v1/bet365/upcoming?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

[bet365_upcoming.json](../samples/bet365_upcoming.json)

> league.id/home.id/away.id returned from bet365/upcoming might be different than event/upcoming.