# Upcoming Events

## HTTP Request

`GET https://api.betsapi.com/v1/events/upcoming`

> curl "https://api.betsapi.com/v1/events/upcoming?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
league_id | No | useful when you want only one league
team_id | No | useful when you want only one team
cc | No | Eg: 'co' for Colombia (R-Countries)
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

<a href="../samples/upcoming.json" target="_blank">upcoming.json</a>
