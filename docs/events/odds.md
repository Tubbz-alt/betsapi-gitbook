# Event Odds

## HTTP Request

`GET https://api.betsapi.com/v1/event/odds`

> curl "https://api.betsapi.com/v1/event/odds?token=YOUR_TOKEN&event_id=92149"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*
source | No | Possible value: bet365, 10bet, ladbrokes, williamhill, betclic, pinnaclesports, planetwin365, ysb88, 188bet, unibet, bwin, betfair, betfred, cloudbet, betsson, betdaq, paddypower, sbobet, titanbet, betathome, dafabet, marathonbet, betvictor, intertops, betredkings, interwetten, betway, 1xbet, nitrogensports, winner. defaults to bet365.
since_time | No | Integer. add_time will be >= $since_time in results. Faster to get only updates.

## HTTP Response

<a href="../samples/event_odds.json" target="_blank">event_odds.json</a>

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
3_1, 12_1, 36_1, 151_1 | Match Winner 2-Way
3_4 | Draw No Bet

## Coverage

> It might be not very accurate since we're improving it every month.

Sport/Bookmaker | Soccer (Inplay/Prematch) | Basketball (Inplay/Prematch) | Others (Inplay/Prematch)
--------------- |  ---- | ---- | ----
Bet365 | Yes/Yes | Yes/Yes | Yes/Yes
BWin   | Yes/Yes | Yes/Yes | Part-of/Part-of
BetFair | Yes/Yes | Yes/Yes | Part-of/Part-of
Betway | Yes/Yes | Yes/Yes | Part-of/Part-of
10Bet  | Yes/Yes | Yes/Yes | ?/?
Ladbrokes | Yes/Yes | Yes/Yes | Part-of/Part-of
YSB88 | No/Yes | No/Yes | No/Part-of
WilliamHill | Limited/Yes | No/Yes | No/Part-of
Betclic | No/Yes | No/Yes | No/Yes
Pinnacle | No/No | No/No  | No/No
PlanetWin365 | Yes/Yes | Yes/Yes | Part-of/Part-of
188Bet | Yes/No | Yes/No | Part-of/No
UniBet | Yes/Yes | Yes/Yes | No/No
BetFred | No/Yes | No/Yes | No/Part-of
888Sport | Yes/Yes | Yes/Yes | No/No
CloudBet | Yes/Yes | Yes/Yes | Part-of/Part-of
Betsson  | Yes/No  | Yes/No | No/No
Betdaq   | No/Yes | No/Yes | No/No
PaddyPower | Yes/No | No/No | No/No
SBOBET | No/Yes | No/Yes | No/No
TitanBet | Yes/Yes | No/No | No/No
BetAtHome | No/Yes | No/Yes | No/Part-of
DafaBet | Yes/No | Yes/No | Part-of/No
Marathonbet | No/Yes | No/Yes | No/No
BetVictor | Yes/Yes | Yes/Yes | No/No
Intertops | No/Yes | No/Yes | No/Part-of
BetRedKings | No/No | No/No | No/No
Interwetten | No/Yes | No/Yes | No/Part-of
1XBet | Yes/Yes | Yes/Yes | No/No
Nitrogen | No/Yes | No/Yes | No/Part-of
Winner | Yes/Yes | No/No | No/No
