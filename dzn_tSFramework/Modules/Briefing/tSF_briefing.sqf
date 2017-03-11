//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Situation:")
"27 июля 1976 год. 8 террористов из смешанных пропалестинских движений, таких как<br />НФОП (Народный Фронт Освобождения Палестины) и крыла внешних операций ""Революционные ячейки""<br />, требуя освобождения списка политических заключённых, захватили самолёт рейса 139 ""Эйр-Франс"" <br />и посадили его на территории Уганды в аэропорту Энтеббе. Диктатор африканской страны Иди Амин потворствует пропалестинскому режиму,<br />поэтому сопротивление стоит ожидать и со стороны армии регулярной Уганды.<br />""Моссад"", не дожидаясь расстрела десяти* заложников, высылает взвод спецназа ""Сайерет Маткаль""<br />для освобождения гражданских лиц и членов экипажа находящихся на территории старого терминала аэропорта.<br />Базирующиеся в аэропорту силы ВВС Уганды не должны взлететь после проведения основной операции.<br />(BTS).<br /><br />*-Adapted for arma mission<br />"
END

TOPIC("A. Enemy Forces:")
"8 террористов (Народный Фронт Освобождения Палестины, движение ""революционные ячейки"")<br />2 взвода регулярной армии Уганды<br />"
END

TOPIC("B. Friendly Forces:")
"Взвод спецназа внешней разведки Израиля ""Сайерет Маткаль"""
END

TOPIC("II. Mission:")
"1. Эвакуировать заложников<br />2. Предотвратить взлёт истребителей ВВС Уганды<br /><br />"
END

TOPIC("III. Execution:")
"По плану командира."
END

TOPIC("IV. Service Support:")
""
END

TOPIC("V. Command & Signal:")
"PL NET 50<br />1'1 - SR CH 1<br />1'2 - SR CH 2"
END

TOPIC("VI. Mission notes:")
"Powered by Tactical Shift Framework"
END

ADD_TOPICS