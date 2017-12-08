# WilliamHill Result

```shell
curl "https://api.betsapi.com/v1/williamhill/result?token=YOUR_TOKEN\
&event_id=10901582"
```

<aside class="notice">
Note a few of (less than 2%) events are not covered.
</aside>

Useful that you want the results by querying with WilliamHill XML Feed.

## HTTP Request

`GET https://api.betsapi.com/v1/williamhill/result`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | event_id from WilliamHill XML Feeds. (Example: the id 10901582 is from url http://sports.williamhill.com/bet/en-gb/betting/e/10901582/)

## HTTP Response

[williamhill_result.json](samples/williamhill_result.json)