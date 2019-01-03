# FAQ

### How can I get all historical data?

First try with [League](events/league.md) API, and go through R-Pager to get all data.

Afterwards, pass each **league_id** in [Events](events/ended.md) API with pager.

### How can I get all leagues in Brazil?

use [League](events/league.md) API with cc=br. For example: https://api.betsapi.com/v1/league?token=YOUR-TOKEN&sport_id=1&cc=br

### How can I get the team logo links?

When you get **image_id** from API, you can replace the _1_ below with the image_id:

 * small https://assets.b365api.com/images/team/s/1.png
 * medium https://assets.b365api.com/images/team/m/1.png
 * big https://assets.b365api.com/images/team/b/1.png

### Do you provide languages other than English?

Yes, we do. Pass LNG_ID as one of the param in GET for specified language.

Warnings: LNG_ID >= 70 are not well supported.

LNG_ID | Description
------ | -------
1 | English (by default)
2 | zh_TW (繁體中文)
3 | es_ES (Español)
5 | de_DE (Deutsch)
6 | it_IT (Italiano)
8 | sv_SE (Svenska)
10 | zh_CN (简体中文)
22 | pt_PT (Português)
70 | ja_JP (日本語)
71 | ko_KR (한국어)
72 | fr_FR (Français)
73 | ru_RU (Русский)

### how to convert Unix time epoch (eg: 1514543400) into datetime?

[Convert from epoch to human readable date](https://www.epochconverter.com/)

### What's "Handicap"?

[https://en.wikipedia.org/wiki/Asian_handicap](https://en.wikipedia.org/wiki/Asian_handicap)

