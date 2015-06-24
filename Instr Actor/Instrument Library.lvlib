﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This library contains all functionality relevant to the Instr Actor.  This includes the actor object as well as any messages directly associated with the object.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">Instrument Lib</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Messages" Type="Folder">
		<Item Name="CRDS" Type="Folder">
			<Item Name="Change Blue Laser Rate MSG.lvclass" Type="LVClass" URL="../Messages/Change Blue Laser Rate/Change Blue Laser Rate MSG.lvclass"/>
			<Item Name="Change Laser Gain MSG.lvclass" Type="LVClass" URL="../Messages/Change CRD Laser Gain/Change Laser Gain MSG.lvclass"/>
			<Item Name="Change Red Laser Rate MSG.lvclass" Type="LVClass" URL="../Messages/Change Red Laser Rate/Change Red Laser Rate MSG.lvclass"/>
			<Item Name="Update Housekeeping MSG.lvclass" Type="LVClass" URL="../Messages/Update Housekeeping/Update Housekeeping MSG.lvclass"/>
			<Item Name="Update PMT Gains MSG.lvclass" Type="LVClass" URL="../Messages/Update PMT Gains MSG/Update PMT Gains MSG.lvclass"/>
		</Item>
		<Item Name="PAS" Type="Folder">
			<Item Name="Laser" Type="Folder">
				<Item Name="Set f0 MSG.lvclass" Type="LVClass" URL="../Messages/Set f0 MSG/Set f0 MSG.lvclass"/>
				<Item Name="Set Las Enable MSG.lvclass" Type="LVClass" URL="../Messages/Set Las Enable MSG/Set Las Enable MSG.lvclass"/>
				<Item Name="Set Modulation MSG.lvclass" Type="LVClass" URL="../Messages/Set Modulation MSG/Set Modulation MSG.lvclass"/>
				<Item Name="Set Voffset MSG.lvclass" Type="LVClass" URL="../Messages/Set Voffset MSG/Set Voffset MSG.lvclass"/>
				<Item Name="Set Vrange MSG.lvclass" Type="LVClass" URL="../Messages/Set Vrange MSG/Set Vrange MSG.lvclass"/>
			</Item>
			<Item Name="Speaker" Type="Folder">
				<Item Name="Change Speaker Switch MSG.lvclass" Type="LVClass" URL="../Messages/Change Speaker State/Change Speaker Switch MSG.lvclass"/>
				<Item Name="Change Speaker Vparams MSG.lvclass" Type="LVClass" URL="../Messages/Change Speaker Vparams/Change Speaker Vparams MSG.lvclass"/>
				<Item Name="Send New Chirp MSG.lvclass" Type="LVClass" URL="../Messages/Change Speaker Chirp/Send New Chirp MSG.lvclass"/>
				<Item Name="Set iSpkEn MSG.lvclass" Type="LVClass" URL="../Messages/Set iSpkEn MSG/Set iSpkEn MSG.lvclass"/>
				<Item Name="Spk Cycle MSG.lvclass" Type="LVClass" URL="../Messages/Speaker Cycle MSG/Spk Cycle MSG.lvclass"/>
			</Item>
		</Item>
		<Item Name="Data MSG.lvclass" Type="LVClass" URL="../../PAS/Actor/Messages/Data MSG/Data MSG.lvclass"/>
	</Item>
	<Item Name="Instr Actor.lvclass" Type="LVClass" URL="../Instr Actor.lvclass"/>
</Library>
