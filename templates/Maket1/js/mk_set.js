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
      {name:'������', openWith:'[b]', closeWith:'[/b]', className:"bold"}, 
      {name:'���������', openWith:'[i]', closeWith:'[/i]', className:"italic"}, 
      {name:'������������', openWith:'[u]', closeWith:'[/u]', className:"underline"}, 
      {separator:'---------------' },
      {name:'�������� ��������', replaceWith:'[img][![Url]!][/img]', className:"image"}, 
      {name:'�������� ������', key:'L', openWith:'[url=[![Url]!]]', closeWith:'[/url]', placeHolder:'����� ������...', className:"link"},
	  {name:'�������� ���������� ������', openWith:'[leech=[![Url]!]]', closeWith:'[/leech]', placeHolder:'����� ������...', className:"leech"},
      {separator:'---------------' },
      {name:'���� ������', openWith:'[color=[![Color]!]]', closeWith:'[/color]', className:"color", dropMenu: [
          {name:'���������', openWith:'[color=orange]', closeWith:'[/color]', className:"col1-2" },
          {name:'�������', openWith:'[color=red]', closeWith:'[/color]', className:"col1-3" },
          {name:'�����', openWith:'[color=blue]', closeWith:'[/color]', className:"col2-1" },
          {name:'������', openWith:'[color=green]', closeWith:'[/color]', className:"col2-3" },
          {name:'�����', openWith:'[color=gray]', closeWith:'[/color]', className:"col3-2" },
          {name:'׸����', openWith:'[color=black]', closeWith:'[/color]', className:"col3-3" }
      ]},
      {separator:'---------------' },
      {name:'������', openWith:'[quote]', closeWith:'[/quote]', className:"add_quote"}, 
      {name:'�������� ���', openWith:'[code]', closeWith:'[/code]', className:"add_code"}, 
      {separator:'---------------' },
      {name:'������� ��������������', className:"clean", replaceWith:function(h) { return h.selection.replace(/\[(.*?)\]/g, "") } },
	  
   ]
}