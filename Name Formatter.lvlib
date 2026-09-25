<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="NI.Lib.Description" Type="Str">Description:
The &lt;b&gt;Naming Formatter.lvlib&lt;/b&gt; library provides a set of VIs and enums to transform a text with words separated by spaces into different naming conventions. It includes:

&lt;b&gt;Name Formatter Main.vi&lt;/b&gt; Entry point that delegates the input text to the selected conversion module.
&lt;b&gt;SpacedCamelCase&lt;/b&gt; Converts text to spaced camel case (each word capitalized, spaces preserved).
&lt;b&gt;camelCase&lt;/b&gt; Converts text to camelCase (first word lowercase, subsequent words capitalized, no spaces)
&lt;b&gt;PascalCase&lt;/b&gt; Converts text to PascalCase (all words capitalized, no spaces).
&lt;b&gt;snake_case&lt;/b&gt; Converts text to snake_case (all lowercase, spaces replaced with underscores).
&lt;b&gt;kebab-case&lt;/b&gt; Converts text to kebab-case (all lowercase, spaces replaced with hyphens).
&lt;b&gt;CaseType&lt;/b&gt; (Enum) Selector for choosing the desired naming convention.

Usage:
Provide a text string containing spaces.
Select the desired naming convention using the &lt;b&gt;CaseType&lt;/b&gt; enum.
Call &lt;b&gt;Name Formatter Main.vi&lt;/b&gt; to perform the transformation.

Requirements:
All input texts must contain spaces. Without spaces, the conversion functions cannot be applied.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*%!!!*Q(C=\&gt;5^&lt;NN!%)&lt;BTU%+N\J"I#)8G-)6/VW"*T!QH4M\&lt;&amp;XK#F/H%_$;B@J5ES-Q2^!6Z(=X)VFS%46*%!2??GHRW\`(3YK7?LG70GJ`K1S`,,1TUT$]L/UU^(KY&lt;OW6V%H$I8],_PB$O[J&lt;&gt;4WUHY]@KON:_]EEQ`"G`!8`B;,X]F\_\`*Y]5PQR\](6WIP)GJ3A_J55VNWH_2*HO2*HO2*(O2"(O2"(O2"\O2/\O2/\O2/&lt;O2'&lt;O2'&lt;O2'XA^SE9N=Z*#3R:/&amp;EEG4#:,/5*3=%E`C34S*BUMFHM34?"*0YK',%E`C34S**`%Q4)EH]33?R*.YG+J,MB`E?")0USPQ"*\!%XA#$UMK]!3!9,&amp;AYG!3'!I;AQ_"*`!%(DYK]!3?Q".Y!A`.#DS"*`!%HM$$E,YLU48N)-@$.()]DM@R/"\(Q^2S0)\(]4A?R].S=DS/RU%Y#TK41Z!TS/HA8$A?R]-P/2\(YXA=D_/BK&gt;]B\TP4./UARW.Y$)`B-4S'BSFE?!S0Y4%]BI&gt;J:8A-D_%R0);(J72Y$)`B-3$'ICQP9T*DI.(*#!Q00`VJM8[8IEOM(V)^P+K(5P7QK2YCV=/BOOGKG[G[3;L.6WWK;L.5G[$[YV2I&amp;5;VC'JQ[[A&gt;ZZG[J7[I;_J%(;EL[J+[;%.`=]@&gt;&lt;K&gt;ZHL8&gt;&lt;L8:&lt;,2?LT6.E]:RV'KVUH+ZV'+R/,Y'0H%=8QCP\[6PNV^OZ[@0U`?PY`0]&gt;(`TY_\B_3`^@`Y(XIX[I.-VW+-8AYQZO1!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI_IconEditor" Type="Str">50 53 51 48 56 48 48 48 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 4 47 1 100 0 0 80 84 72 48 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 3 189 0 0 0 0 0 0 0 0 0 0 3 162 0 40 0 0 3 156 0 0 3 96 0 0 0 0 0 9 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 204 51 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 0 0 0 0 6 70 79 82 77 65 84 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 8 1 1

</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Type Def" Type="Folder">
			<Item Name="Case Type--enum.ctl" Type="VI" URL="../Case Type--enum.ctl"/>
		</Item>
		<Item Name="Conversion" Type="Folder">
			<Item Name="camelCase Converter.vi" Type="VI" URL="../camelCase Converter.vi"/>
			<Item Name="kebab-case Converter.vi" Type="VI" URL="../kebab-case Converter.vi"/>
			<Item Name="PascalCase Converter.vi" Type="VI" URL="../PascalCase Converter.vi"/>
			<Item Name="snake_case Converter.vi" Type="VI" URL="../snake_case Converter.vi"/>
			<Item Name="Spaced Camel Case Converter.vi" Type="VI" URL="../Spaced Camel Case Converter.vi"/>
		</Item>
	</Item>
	<Item Name="Name Formatter Main.vi" Type="VI" URL="../Name Formatter Main.vi"/>
</Library>
