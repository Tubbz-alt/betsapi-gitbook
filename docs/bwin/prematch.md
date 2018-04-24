# BWin Prematch Odds

## HTTP Request

`GET https://api.betsapi.com/v1/bwin/prematch`

> curl "https://api.betsapi.com/v1/bwin/prematch?token=YOUR_TOKEN"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
day | No | format YYYYMMDD, eg: 20161201
sport_id | No | BWin sport_id
league_id | No | BWin LeagueId

## HTTP Response

<a href="../samples/bwin_prematch.json" target="_blank">bwin_prematch.json</a>

## BWin sport_id

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
