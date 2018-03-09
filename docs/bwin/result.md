# BWin Result

**Note a few of (less than 3%) events are not covered.**

## HTTP Request

`GET https://api.betsapi.com/v1/bwin/result`

> curl "https://api.betsapi.com/v1/bwin/result?token=YOUR_TOKEN&event_id=60504279"

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | eventid from BWin API

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

> league.id/home.id/away.id returned here are our Event IDs. it's not BWin IDs.
> Team might be in reversed order than BWin. Be aware.

<a href="../samples/bwin_result.json" target="_blank">bwin_result.json</a>
