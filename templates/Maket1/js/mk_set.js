// ----------------------------------------------------------------------------
// markItUp!
// ----------------------------------------------------------------------------
// Copyright (C) 2008 Jay Salvat
// http://markitup.jaysalvat.com/
// ----------------------------------------------------------------------------
BbcodeSettings = {
  nameSpace:          "new_bbcode", 
  previewParserPath:  "",
  markupSet: [
      {name:'Жирный', openWith:'[b]', closeWith:'[/b]', className:"bold"}, 
      {name:'Наклонный', openWith:'[i]', closeWith:'[/i]', className:"italic"}, 
      {name:'Подчеркнутый', openWith:'[u]', closeWith:'[/u]', className:"underline"}, 
      {separator:'---------------' },
      {name:'Вставить картинку', replaceWith:'[img][![Url]!][/img]', className:"image"}, 
      {name:'Вставить ссылку', key:'L', openWith:'[url=[![Url]!]]', closeWith:'[/url]', placeHolder:'Текст ссылки...', className:"link"},
	  {name:'Вставить защищённую ссылку', openWith:'[leech=[![Url]!]]', closeWith:'[/leech]', placeHolder:'Текст ссылки...', className:"leech"},
      {separator:'---------------' },
      {name:'Цвет текста', openWith:'[color=[![Color]!]]', closeWith:'[/color]', className:"color", dropMenu: [
          {name:'Оранжевый', openWith:'[color=orange]', closeWith:'[/color]', className:"col1-2" },
          {name:'Красный', openWith:'[color=red]', closeWith:'[/color]', className:"col1-3" },
          {name:'Синий', openWith:'[color=blue]', closeWith:'[/color]', className:"col2-1" },
          {name:'Зелёный', openWith:'[color=green]', closeWith:'[/color]', className:"col2-3" },
          {name:'Серый', openWith:'[color=gray]', closeWith:'[/color]', className:"col3-2" },
          {name:'Чёрный', openWith:'[color=black]', closeWith:'[/color]', className:"col3-3" }
      ]},
      {separator:'---------------' },
      {name:'Цитата', openWith:'[quote]', closeWith:'[/quote]', className:"add_quote"}, 
      {name:'Исходный код', openWith:'[code]', closeWith:'[/code]', className:"add_code"}, 
      {separator:'---------------' },
      {name:'Удалить форматирование', className:"clean", replaceWith:function(h) { return h.selection.replace(/\[(.*?)\]/g, "") } },
	  
   ]
}