# Event History

```shell
curl "https://api.betsapi.com/v1/event/history?token=YOUR_TOKEN\
&event_id=219465"
```

History events of Home/Away Team before this event.

## HTTP Request

`GET https://api.betsapi.com/v1/event/history`

### URL Parameters

Parameter | Required? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*
qty | No | default 10, allowing 1 to 20.

## HTTP Response

[event_history.json](samples/event_history.json)