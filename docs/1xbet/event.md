# 1xBet Event

## HTTP Request

`GET https://api.betsapi.com/v1/1xbet/event`

> curl "https://api.betsapi.com/v1/1xbet/event?token=YOUR_TOKEN&event_id=2376095"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /1xbet/inplay or upcoming

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

<a href="../samples/1xbet_event.json" target="_blank">1xbet_event.json</a>

<a href="../samples/1xbet_betsNames_full_en.js" target="_blank">betsNames.js</a>