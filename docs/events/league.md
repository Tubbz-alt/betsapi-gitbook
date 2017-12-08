# League

```shell
curl "https://api.betsapi.com/v1/league?token=YOUR_TOKEN\
&sport_id=1"
```

## HTTP Request

`GET https://api.betsapi.com/v1/league`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
sport_id | Yes | R-SportID
cc | No | Eg: 'co' for Colombia (R-Countries)
page | No | R-Pager

## HTTP Response

[league.json](samples/league.json)