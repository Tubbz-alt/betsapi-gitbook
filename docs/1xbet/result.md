# 1xBet Result

**Note a few of (less than 2%) events are not covered.**

## HTTP Request

`GET https://api.betsapi.com/v1/1xbet/result`

> curl "https://api.betsapi.com/v1/1xbet/result?token=YOUR_TOKEN&event_id=1792877"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event Id from 1xBet API

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

> league.id/home.id/away.id returned here are our Event IDs. it's not 1xBet IDs.
> Team might be in reversed order than 1xBet. Be aware. (matching_dir)

<a href="../samples/1xbet_result.json" target="_blank">1xbet_result.json</a>
