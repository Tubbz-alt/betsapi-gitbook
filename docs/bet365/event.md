# Bet365 Inplay Event

```shell
curl "https://api.betsapi.com/v1/bet365/event?token=YOUR_TOKEN\
&FI=60504279"
```

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/event`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
FI | Yes | FI from Bet365 Inplay
stats | No | extra stats info (only provided for Soccer and Cricket)
lineup | No | lineup info (only provided for Cricket right now)
raw | No | raw Bet365 body without parsing

## HTTP Response

[bet365_event.soccer.json](samples/bet365_event.soccer.json)
[bet365_event.soccer.stats.json](samples/bet365_event.soccer.stats.json)
[bet365_event.basketball.json](samples/bet365_event.basketball.json)
[bet365_event.cricket.json](samples/bet365_event.cricket.json)
[bet365_event.cricket.lineup.json](samples/bet365_event.cricket.lineup.json)

[Fields Explanation](bet365/fields.md)