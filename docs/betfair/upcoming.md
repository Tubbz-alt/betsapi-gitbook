# Betfair Upcoming

## HTTP Request

`GET https://api.betsapi.com/v1/betfair/upcoming`

> curl "https://api.betsapi.com/v1/betfair/upcoming?sport_id=1&token=YOUR-TOKEN"

### Query Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | Betfair eventTypeId
day | No | format YYYYMMDD, eg: 20161201
page | No | R-Pager

## HTTP Response

<a href="../samples/betfair_upcoming.json" target="_blank">betfair_upcoming.json</a>

## Betfair eventTypeId

sport_id | Name | sport_id | Name
---------- | ------- | -------- | -------
1  | Football | 7522 | Basketball
2  | Tennis | 998917 | Volleyball
468328 | Handball | 7524 | Ice Hockey
4 | Cricket | 5 | Rugby Union
