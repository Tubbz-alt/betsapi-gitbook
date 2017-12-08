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
sport_id | Yes | [Reference](#sport-id)
cc | No | Eg: 'co' for Colombia [Reference](#countries)
page | No | [Pager reference](#pager)

## HTTP Response

[league.json](samples/league.json)