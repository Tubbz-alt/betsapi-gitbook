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
4  | Football | 7 | Basketball
5  | Tennis | 18 | Volleyball
16 | Handball | 23 | Baseball
12 | Ice Hockey | 33 | Snooker
11 | American Football | 22 | Cricket
70 | Futsal | 34 | Darts
56 | Table Tennis | 44 | Badminton
32 | Rugby Union | 31 | Rugby League
24 | Boxing | 36 | Aussie Rules
