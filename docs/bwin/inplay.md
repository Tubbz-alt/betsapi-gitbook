# BWin InPlay

## HTTP Request

`GET https://api.betsapi.com/v1/bwin/inplay`

> curl "https://api.betsapi.com/v1/bwin/inplay?token=YOUR_TOKEN"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | No | BWin sport_id

## HTTP Response

<a href="../samples/bwin_inplay.json" target="_blank">bwin_inplay.json</a>

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
6  | Formula 1 | 13 | Golf
40 | Motorbikes | 10 | Cycling
9  | Alpine Skiing | 64 | Biathlon

## FAQ

### How can I filter with multiple sports?

pass **sport_id** with `&sport_id[]=4&sport_id[]=7`
