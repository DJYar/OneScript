﻿///////////////////////////////////////////////////////////////////////
//
// 
// 
//
///////////////////////////////////////////////////////////////////////

Перем юТест;

////////////////////////////////////////////////////////////////////
// Программный интерфейс

Функция Версия() Экспорт
	Возврат "0.1";
КонецФункции

Функция ПолучитьСписокТестов(ЮнитТестирование) Экспорт
	
	юТест = ЮнитТестирование;
	
	ВсеТесты = Новый Массив;
	
	ВсеТесты.Добавить("ТестДолжен_ПроверитьВерсию");
	//ВсеТесты.Добавить("НесуществующийМетод");
	
	Возврат ВсеТесты;
КонецФункции

Процедура ТестДолжен_ПроверитьВерсию() Экспорт
	Сообщить("Версия() = "+Версия());
КонецПроцедуры

///////////////////////////////////////////////////////////////////
// Точка входа

//Инициализация();