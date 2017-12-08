# BWin Event

```shell
curl "https://api.betsapi.com/v1/bwin/event?token=YOUR_TOKEN\
&event_id=60504279"
```

## HTTP Request

`GET https://api.betsapi.com/v1/bwin/event`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from /bwin/inplay or prematch

<aside class="notice">you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.</aside>

## HTTP Response

[bwin_event.json](samples/bwin_event.json)