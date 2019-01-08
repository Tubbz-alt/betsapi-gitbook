# Event Odds

## HTTP Request

`GET https://api.betsapi.com/v2/event/odds`

> curl "https://api.betsapi.com/v2/event/odds?token=YOUR_TOKEN&event_id=1260046"
>> NOTE it is **/v2/** instead of /v1/

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*
source | No | Possible value: bet365, 10bet, ladbrokes, williamhill, betclic, pinnaclesports, planetwin365, ysb88, 188bet, unibet, bwin, betfair, betfred, cloudbet, betsson, betdaq, paddypower, sbobet, titanbet, betathome, dafabet, marathonbet, betvictor, intertops, betredkings, interwetten, betway, 1xbet, nitrogensports, winner, betregal, skybet, marsbet, cashpoint. defaults to bet365.
since_time | No | Integer. add_time will be >= $since_time in results. Faster to get only updates.
odds_market | No | String. if you only need one (or few) market to save time/bandwidth, pass the related string like &odds_market=1 or &odds_market=2,3 etc.

> Note *odds_market* is not 1\_1, just pass the part after \_

## HTTP Response

<a href="../samples/event_odds.json" target="_blank">event_odds.json</a>

> Note that the **id** inside is unique for each bookmaker. it's not unique across the bookmakers.

 * stats.matching_dir == -1 means it's "reversed" matching
 * stats.odds_update means the last time we checked the market (will be gone after the event is finished)

## Odds Markets

Market Key | Description | Market Key | Description
---------- | ------- | ---------- | -------
1_1 | 1X2, Full Time Result | 1_2 | Asian Handicap
1_3 | O/U, Goal Line | 1_4 | Asian Corners
1_5 | 1st Half Asian Handicap | 1_6 | 1st Half Goal Line
1_7 | 1st Half Asian Corners | 1_8 | Half Time Result
18_1 | Money Line | 18_2 | Spread
18_3 | Total Points | 18_4 | Money Line (Half)
18_5 | Spread (Half) | 18_6 | Total Points (Half)
18_7 | Quarter - Winner (2-Way) | 18_8 | Quarter - Handicap
18_9 | Quarter - Total (2-Way)
*_1 | Match Winner 2-Way
*_2 | Asian Handicap
*_3 | Over/Under
3_4 | Draw No Bet

## Coverage

> It might be not very accurate since we're improving it everyday.

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
Betsson  | Yes/Yes  | Yes/Yes | No/No
Betdaq   | No/Yes | No/Yes | No/No
PaddyPower | Yes/No | No/No | No/No
SBOBET | Yes/Yes | No/Yes | No/No
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
BetRegal | No/Yes | No/Yes | No/Part-of
SkyBet | No/Yes | No/No | No/No
MarsBet | No/Yes | No/No | No/No

### Changes

#### 2019-01-08 /v2/
  * added stats.matching_dir and odds_update
  * renamed 18_1_h to 18_4, 18_2_h to 18_5, 18_3_h to 18_6, added 18_7 Quarter - Winner (2-Way)
