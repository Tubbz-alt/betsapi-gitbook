# League TopList

<aside class="notice">
It requires "Soccer Enhanced API" permission, see Pricing for more details
</aside>
<aside class="notice">
Note a few of (less than 5%) teams do not have 'id'.
</aside>

```shell
curl "https://api.betsapi.com/v1/league/toplist?token=YOUR_TOKEN\
&league_id=94"
```

## HTTP Request

`GET https://api.betsapi.com/v1/league/toplist`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
league_id | Yes | flag 'has_toplist' from [League API](#league)

## HTTP Response

[league_toplist.json](samples/league_toplist.json)