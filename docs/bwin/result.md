# BWin Result

```shell
curl "https://api.betsapi.com/v1/bwin/result?token=YOUR_TOKEN\
&event_id=60504279"
```

<aside class="notice">
  Note a few of (less than 3%) events are not covered.
</aside>

<aside class="notice">
  you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.
</aside>

## HTTP Request

`GET https://api.betsapi.com/v1/bwin/result`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | eventid from BWin API

## HTTP Response

[bwin_result.json](samples/bwin_result.json)