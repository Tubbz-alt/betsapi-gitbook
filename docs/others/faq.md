# FAQ

### How can I get all historical data?

First try with [League](events/league.md) API, and go through R-Pager to get all data.

Afterwards, pass each **league_id** in [Events](events/ended.md) API with pager.

### How can I get all leagues in Brazil?

use [League](events/league.md) API with cc=br. For example: https://api.betsapi.com/v1/league?token=YOUR-TOKEN&sport_id=1&cc=br

### Do you provide languages other than English?

Yes, we do. Pass LNG_ID as one of the param in GET for specified language.

Warnings: it is NOT for Bet365/Bwin API. and LNG_ID >= 70 are not well supported.

LNG_ID | Description
------ | -------
1 | English (by default)
2 | zh_TW
3 | es_ES
5 | de_DE
6 | it_IT
10 | zh_CN
22 | pt_PT
70 | ja_JP
71 | ko_KR
72 | fr_FR
73 | ru_RU

### I don't know how to program, can you help?

We offer data in CSV/Excel format if you don't know how to program. Please [contact us](/contactus) and send your requirements.