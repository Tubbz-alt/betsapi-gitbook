# League Table

<aside class="notice">
Note a few of (less than 5%) teams do not have 'id'.
</aside>

```shell
curl "https://api.betsapi.com/v1/league/table?token=YOUR_TOKEN\
&league_id=94"
```

## HTTP Request

`GET https://api.betsapi.com/v1/league/table`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
league_id | Yes | flag 'has_leaguetable' from [League API](#league)

## HTTP Response

[league_table.json](samples/league_table.json)