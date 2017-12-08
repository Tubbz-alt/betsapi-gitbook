# Event View

## HTTP Request

`GET https://api.betsapi.com/v1/event/view`

> curl "https://api.betsapi.com/v1/event/view?token=YOUR_TOKEN&event_id=92149"

### URL Parameters

Parameter | Reqired? | Description
--------- | ------- | -----------
event_id | Yes | Event ID you get from events/*

> you can send multiple event_ids in one request with event_id=1,2,3,4 up to max 10 ids.

## HTTP Response

 * [event_view.json](../samples/event_view.json)
 * [event_view.basketball.json](../samples/event_view.basketball.json)
