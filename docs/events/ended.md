# Ended Events

## HTTP Request

`GET https://api.betsapi.com/v1/events/ended`

> curl "https://api.betsapi.com/v1/events/ended?sport_id=1&token=YOUR-TOKEN"

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

[ended.json](../samples/ended.json)
