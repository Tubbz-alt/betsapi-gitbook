# Bet365 Inplay Event

## HTTP Request

`GET https://api.betsapi.com/v1/bet365/event`

> curl "https://api.betsapi.com/v1/bet365/event?token=YOUR_TOKEN&FI=60504279"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
FI | Yes | FI from Bet365 Inplay
stats | No | extra stats info (only provided for Soccer, Basketball, Cricket and Tennis)
lineup | No | lineup info (only provided for Cricket right now)
raw | No | raw Bet365 body without parsing

## HTTP Response

 * <a href="../samples/bet365_event.soccer.json" target="_blank">bet365_event.soccer.json</a>
 * <a href="../samples/bet365_event.soccer.stats.json" target="_blank">bet365_event.soccer.stats.json</a>
 * <a href="../samples/bet365_event.basketball.json" target="_blank">bet365_event.basketball.json</a>
 * <a href="../samples/bet365_event.cricket.json" target="_blank">bet365_event.cricket.json</a>
 * <a href="../samples/bet365_event.cricket.lineup.json" target="_blank">bet365_event.cricket.lineup.json</a>

[Fields Explanation](fields.md)