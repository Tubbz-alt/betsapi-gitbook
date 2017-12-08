# Event Odds

```shell
curl "https://api.betsapi.com/v1/event/odds?token=YOUR_TOKEN\
&event_id=92149"
```

## HTTP Request

`GET https://api.betsapi.com/v1/event/odds`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*
source | No | Possible value: bet365, 10bet, ladbrokes, williamhill, betclic, pinnaclesports, planetwin365, ysb88, 188bet, unibet, bwin, betfair, betfred, cloudbet, betsson, betdaq, paddypower, sbobet, titanbet, betathome, dafabet, marathonbet, betvictor, intertops, betredkings, interwetten. defaults to bet365.
since_time | No | Integer. add_time will be >= $since_time in results. Faster to get only updates.

## HTTP Response

[event_odds.json](samples/event_odds.json)

## Odds Markets

Error Value | Description
---------- | -------
1_1 | 1X2
1_2 | Asian Handicap
1_3 | O/U, Goal Line
1_4 | Asian Corners
1_5 | 1st Half Asian Handicap
1_6 | 1st Half Goal Line
1_7 | 1st Half Asian Corners
1_8 | Half Time Result
18_1 | Money Line
18_2 | Spread
18_3 | Total Points