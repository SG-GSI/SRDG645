<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for the digital delay generator of type DG645, manufactured by Standford Research Systems.

Descriptions are copied from the user manual of revision 1.1 (9/9/08).

&lt;b&gt;License Agreement for this software:&lt;/b&gt;
This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

&lt;b&gt;Copyright (C) 2012&lt;/b&gt;
GSI Helmholtzzentrum für Schwerionenforschung GmbH
Planckstr. 1, 64291 Darmstadt, Germany
Contact: S.Goette@gsi.de

</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*$!!!*Q(C=\&gt;1`4BN2%-@R(SB&amp;7N]!@)7Z1?1$2%DG#(-&amp;N]32E+PU=Q588-!6,:ILO/!#,GG8\]Z/E*%COQF3)P(7T[R`\^^HXSYL6@EK@&gt;&amp;QLLS=,.U_^;PP#I:/XNIL[L.+B`@DJ`;B0HX[J`($5&gt;NQ:PXD_5`Y&gt;&lt;*]NH_W`^`N:QJ^\MZW_O!C8:35GN3A/N8K[I9E4`)E4`)E4`)A$`)A$`)A$X)H&gt;X)H&gt;X)H&gt;X)D.X)D.X)D.`)[S%5O=J'T+]HCS5,*J-E%37=I3LY34_**0)G(HUI]C3@R**\%1R=FHM34?"*0YG'9%E`C34S**`%Q65GS$H)]C9@J&amp;8A#4_!*0)'(*26Y!E#Q7$"R-!E-"9X"3?!*0)'(5Q7?Q".Y!E`AI6G"*`!%HM!4?"B3OR+F'1^S0%QDR_.Y()`D=4R-,=@D?"S0YX%],#@(YXA=B,/A-TE%/9/=$MY0R_.Y_#0(YXA=D_.R0$46(@,;G6%T(O2Y$)`B-4S'R`!QB1S0Y4%]BM@Q-+U-D_%R0)&lt;(],#5$)`B-4Q'R&amp;C5Z76-:AQU/BG"Y?&amp;44YP689K37"X^LTE^K/I(50VAK2]9^9/APM(K'[?_)?K.6G_A?G05&amp;[S_%$61P&lt;"[1H6((@D?5X@5,86$86'8V!6V4JW.1`^SR]0BI0V_L^VOJ_VWK]VGI^6KJ?6SK=6CI@F]LNFM^P;WOO+9SM8P^^)&gt;ZT^`@8N?@\``M&lt;Z^?F\@0&amp;TT_X(-0\*/\[6`Y&gt;WI3QV(LXHW["7_&amp;]L$!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Driver" Type="Folder">
		<Item Name="Common IEEE-488.2" Type="Folder">
			<Item Name="Calibrate.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Calibrate.vi"/>
			<Item Name="Clear Status.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Clear Status.vi"/>
			<Item Name="get Standard Event Status Enable.vi" Type="VI" URL="../Driver/Common IEEE-488.2/get Standard Event Status Enable.vi"/>
			<Item Name="set Standard Event Status Enable.vi" Type="VI" URL="../Driver/Common IEEE-488.2/set Standard Event Status Enable.vi"/>
			<Item Name="Standard Event Status.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Standard Event Status.vi"/>
			<Item Name="Identify.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Identify.vi"/>
			<Item Name="get Operation Complete.vi" Type="VI" URL="../Driver/Common IEEE-488.2/get Operation Complete.vi"/>
			<Item Name="set Operation Complete.vi" Type="VI" URL="../Driver/Common IEEE-488.2/set Operation Complete.vi"/>
			<Item Name="get Power-on Status Clear.vi" Type="VI" URL="../Driver/Common IEEE-488.2/get Power-on Status Clear.vi"/>
			<Item Name="set Power-on Status Clear.vi" Type="VI" URL="../Driver/Common IEEE-488.2/set Power-on Status Clear.vi"/>
			<Item Name="Recall Settings.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Recall Settings.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Reset.vi"/>
			<Item Name="Save Settings.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Save Settings.vi"/>
			<Item Name="get Service Request Enable.vi" Type="VI" URL="../Driver/Common IEEE-488.2/get Service Request Enable.vi"/>
			<Item Name="set Service Request Enable.vi" Type="VI" URL="../Driver/Common IEEE-488.2/set Service Request Enable.vi"/>
			<Item Name="Status Byte.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Status Byte.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Self-Test.vi"/>
			<Item Name="Trigger.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Trigger.vi"/>
			<Item Name="Wait Cmd Exe.vi" Type="VI" URL="../Driver/Common IEEE-488.2/Wait Cmd Exe.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Common IEEE-488.2/dir.mnu"/>
		</Item>
		<Item Name="Status and Display" Type="Folder">
			<Item Name="Set Display.vi" Type="VI" URL="../Driver/Status and Display/Set Display.vi"/>
			<Item Name="Get Instrument Status Enable.vi" Type="VI" URL="../Driver/Status and Display/Get Instrument Status Enable.vi"/>
			<Item Name="Instrument Status Register.vi" Type="VI" URL="../Driver/Status and Display/Instrument Status Register.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Driver/Status and Display/Error Query.vi"/>
			<Item Name="Get Show Display.vi" Type="VI" URL="../Driver/Status and Display/Get Show Display.vi"/>
			<Item Name="Set Show Display.vi" Type="VI" URL="../Driver/Status and Display/Set Show Display.vi"/>
			<Item Name="Timebase.vi" Type="VI" URL="../Driver/Status and Display/Timebase.vi"/>
			<Item Name="Set Instrument Status Enable.vi" Type="VI" URL="../Driver/Status and Display/Set Instrument Status Enable.vi"/>
			<Item Name="Get Display.vi" Type="VI" URL="../Driver/Status and Display/Get Display.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Status and Display/dir.mnu"/>
		</Item>
		<Item Name="Trigger" Type="Folder">
			<Item Name="Get Advanced Triggering Mode.vi" Type="VI" URL="../Driver/Trigger/Get Advanced Triggering Mode.vi"/>
			<Item Name="Set Advanced Triggering Mode.vi" Type="VI" URL="../Driver/Trigger/Set Advanced Triggering Mode.vi"/>
			<Item Name="Get Holdoff.vi" Type="VI" URL="../Driver/Trigger/Get Holdoff.vi"/>
			<Item Name="Set Holdoff.vi" Type="VI" URL="../Driver/Trigger/Set Holdoff.vi"/>
			<Item Name="Get Inhibit.vi" Type="VI" URL="../Driver/Trigger/Get Inhibit.vi"/>
			<Item Name="Set Inhibit.vi" Type="VI" URL="../Driver/Trigger/Set Inhibit.vi"/>
			<Item Name="Get Prescale Phase Factor.vi" Type="VI" URL="../Driver/Trigger/Get Prescale Phase Factor.vi"/>
			<Item Name="Set Prescale Phase Factor.vi" Type="VI" URL="../Driver/Trigger/Set Prescale Phase Factor.vi"/>
			<Item Name="Get Prescale Factor.vi" Type="VI" URL="../Driver/Trigger/Get Prescale Factor.vi"/>
			<Item Name="Set Prescale Factor.vi" Type="VI" URL="../Driver/Trigger/Set Prescale Factor.vi"/>
			<Item Name="Get Trigger Level.vi" Type="VI" URL="../Driver/Trigger/Get Trigger Level.vi"/>
			<Item Name="Set Trigger Level.vi" Type="VI" URL="../Driver/Trigger/Set Trigger Level.vi"/>
			<Item Name="Get Trigger Rate.vi" Type="VI" URL="../Driver/Trigger/Get Trigger Rate.vi"/>
			<Item Name="Set Trigger Rate.vi" Type="VI" URL="../Driver/Trigger/Set Trigger Rate.vi"/>
			<Item Name="Get Trigger Source.vi" Type="VI" URL="../Driver/Trigger/Get Trigger Source.vi"/>
			<Item Name="Set Trigger Source.vi" Type="VI" URL="../Driver/Trigger/Set Trigger Source.vi"/>
			<Item Name="Step Holdoff.vi" Type="VI" URL="../Driver/Trigger/Step Holdoff.vi"/>
			<Item Name="Step Prescale Phase Factor.vi" Type="VI" URL="../Driver/Trigger/Step Prescale Phase Factor.vi"/>
			<Item Name="Step Prescale Factor.vi" Type="VI" URL="../Driver/Trigger/Step Prescale Factor.vi"/>
			<Item Name="Step Trigger Level.vi" Type="VI" URL="../Driver/Trigger/Step Trigger Level.vi"/>
			<Item Name="Step Trigger Rate.vi" Type="VI" URL="../Driver/Trigger/Step Trigger Rate.vi"/>
			<Item Name="Get Step Size Holdoff.vi" Type="VI" URL="../Driver/Trigger/Get Step Size Holdoff.vi"/>
			<Item Name="Set Step Size Holdoff.vi" Type="VI" URL="../Driver/Trigger/Set Step Size Holdoff.vi"/>
			<Item Name="Get Step Size Prescale Phase Factor.vi" Type="VI" URL="../Driver/Trigger/Get Step Size Prescale Phase Factor.vi"/>
			<Item Name="Set Step Size Prescale Phase Factor.vi" Type="VI" URL="../Driver/Trigger/Set Step Size Prescale Phase Factor.vi"/>
			<Item Name="Get Step Size Prescale Factor.vi" Type="VI" URL="../Driver/Trigger/Get Step Size Prescale Factor.vi"/>
			<Item Name="Set Step Size Prescale Factor.vi" Type="VI" URL="../Driver/Trigger/Set Step Size Prescale Factor.vi"/>
			<Item Name="Get Step Size Trigger Level.vi" Type="VI" URL="../Driver/Trigger/Get Step Size Trigger Level.vi"/>
			<Item Name="Set Step Size Trigger Level.vi" Type="VI" URL="../Driver/Trigger/Set Step Size Trigger Level.vi"/>
			<Item Name="Get Step Size Trigger Rate.vi" Type="VI" URL="../Driver/Trigger/Get Step Size Trigger Rate.vi"/>
			<Item Name="Set Step Size Trigger Rate.vi" Type="VI" URL="../Driver/Trigger/Set Step Size Trigger Rate.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Trigger/dir.mnu"/>
		</Item>
		<Item Name="Burst" Type="Folder">
			<Item Name="Get Burst Count.vi" Type="VI" URL="../Driver/Burst/Get Burst Count.vi"/>
			<Item Name="Set Burst Count.vi" Type="VI" URL="../Driver/Burst/Set Burst Count.vi"/>
			<Item Name="Get Burst Delay.vi" Type="VI" URL="../Driver/Burst/Get Burst Delay.vi"/>
			<Item Name="Set Burst Delay.vi" Type="VI" URL="../Driver/Burst/Set Burst Delay.vi"/>
			<Item Name="Get Burst Mode.vi" Type="VI" URL="../Driver/Burst/Get Burst Mode.vi"/>
			<Item Name="Set Burst Mode.vi" Type="VI" URL="../Driver/Burst/Set Burst Mode.vi"/>
			<Item Name="Get Burst Period.vi" Type="VI" URL="../Driver/Burst/Get Burst Period.vi"/>
			<Item Name="Set Burst Period.vi" Type="VI" URL="../Driver/Burst/Set Burst Period.vi"/>
			<Item Name="Get Burst T0 Config.vi" Type="VI" URL="../Driver/Burst/Get Burst T0 Config.vi"/>
			<Item Name="Set Burst T0 Config.vi" Type="VI" URL="../Driver/Burst/Set Burst T0 Config.vi"/>
			<Item Name="Step Burst Count.vi" Type="VI" URL="../Driver/Burst/Step Burst Count.vi"/>
			<Item Name="Step Burst Delay.vi" Type="VI" URL="../Driver/Burst/Step Burst Delay.vi"/>
			<Item Name="Step Burst Period.vi" Type="VI" URL="../Driver/Burst/Step Burst Period.vi"/>
			<Item Name="Get Step Size Burst Count.vi" Type="VI" URL="../Driver/Burst/Get Step Size Burst Count.vi"/>
			<Item Name="Set Step Size Burst Count.vi" Type="VI" URL="../Driver/Burst/Set Step Size Burst Count.vi"/>
			<Item Name="Get Step Size Burst Delay.vi" Type="VI" URL="../Driver/Burst/Get Step Size Burst Delay.vi"/>
			<Item Name="Set Step Size Burst Delay.vi" Type="VI" URL="../Driver/Burst/Set Step Size Burst Delay.vi"/>
			<Item Name="Get Step Size Burst Period.vi" Type="VI" URL="../Driver/Burst/Get Step Size Burst Period.vi"/>
			<Item Name="Set Step Size Burst Period.vi" Type="VI" URL="../Driver/Burst/Set Step Size Burst Period.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Burst/dir.mnu"/>
		</Item>
		<Item Name="Delay and Output" Type="Folder">
			<Item Name="Get Delay.vi" Type="VI" URL="../Driver/Delay and Output/Get Delay.vi"/>
			<Item Name="Set Delay.vi" Type="VI" URL="../Driver/Delay and Output/Set Delay.vi"/>
			<Item Name="Get Level Amplitude.vi" Type="VI" URL="../Driver/Delay and Output/Get Level Amplitude.vi"/>
			<Item Name="Set Level Amplitude.vi" Type="VI" URL="../Driver/Delay and Output/Set Level Amplitude.vi"/>
			<Item Name="Get Link Channel.vi" Type="VI" URL="../Driver/Delay and Output/Get Link Channel.vi"/>
			<Item Name="Set Link Channel.vi" Type="VI" URL="../Driver/Delay and Output/Set Link Channel.vi"/>
			<Item Name="Get Level Offset.vi" Type="VI" URL="../Driver/Delay and Output/Get Level Offset.vi"/>
			<Item Name="Set Level Offset.vi" Type="VI" URL="../Driver/Delay and Output/Set Level Offset.vi"/>
			<Item Name="Get Level Polarity.vi" Type="VI" URL="../Driver/Delay and Output/Get Level Polarity.vi"/>
			<Item Name="Set Level Polarity.vi" Type="VI" URL="../Driver/Delay and Output/Set Level Polarity.vi"/>
			<Item Name="Step Delay.vi" Type="VI" URL="../Driver/Delay and Output/Step Delay.vi"/>
			<Item Name="Step Level Amplitude.vi" Type="VI" URL="../Driver/Delay and Output/Step Level Amplitude.vi"/>
			<Item Name="Step Level Offset.vi" Type="VI" URL="../Driver/Delay and Output/Step Level Offset.vi"/>
			<Item Name="Get Step Size Delay.vi" Type="VI" URL="../Driver/Delay and Output/Get Step Size Delay.vi"/>
			<Item Name="Set Step Size Delay.vi" Type="VI" URL="../Driver/Delay and Output/Set Step Size Delay.vi"/>
			<Item Name="Get Step Size Level Amplitude.vi" Type="VI" URL="../Driver/Delay and Output/Get Step Size Level Amplitude.vi"/>
			<Item Name="Set Step Size Level Amplitude.vi" Type="VI" URL="../Driver/Delay and Output/Set Step Size Level Amplitude.vi"/>
			<Item Name="Get Step Size Level Offset.vi" Type="VI" URL="../Driver/Delay and Output/Get Step Size Level Offset.vi"/>
			<Item Name="Set Step Size Level Offset.vi" Type="VI" URL="../Driver/Delay and Output/Set Step Size Level Offset.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Delay and Output/dir.mnu"/>
		</Item>
		<Item Name="Interface" Type="Folder">
			<Item Name="MAC Address.vi" Type="VI" URL="../Driver/Interface/MAC Address.vi"/>
			<Item Name="Get Ethernet Physical Layer Configuration.vi" Type="VI" URL="../Driver/Interface/Get Ethernet Physical Layer Configuration.vi"/>
			<Item Name="Set Ethernet Physical Layer Configuration.vi" Type="VI" URL="../Driver/Interface/Set Ethernet Physical Layer Configuration.vi"/>
			<Item Name="Get Interface Configuration.vi" Type="VI" URL="../Driver/Interface/Get Interface Configuration.vi"/>
			<Item Name="Set Interface Configuration.vi" Type="VI" URL="../Driver/Interface/Set Interface Configuration.vi"/>
			<Item Name="Interface Reset.vi" Type="VI" URL="../Driver/Interface/Interface Reset.vi"/>
			<Item Name="Local.vi" Type="VI" URL="../Driver/Interface/Local.vi"/>
			<Item Name="Remote.vi" Type="VI" URL="../Driver/Interface/Remote.vi"/>
			<Item Name="Lock.vi" Type="VI" URL="../Driver/Interface/Lock.vi"/>
			<Item Name="Unlock.vi" Type="VI" URL="../Driver/Interface/Unlock.vi"/>
			<Item Name="Interface Terminator.vi" Type="VI" URL="../Driver/Interface/Interface Terminator.vi"/>
			<Item Name="dir.mnu" Type="Document" URL="../Driver/Interface/dir.mnu"/>
		</Item>
		<Item Name="Channel.ctl" Type="VI" URL="../Driver/Channel.ctl"/>
		<Item Name="Output BNC.ctl" Type="VI" URL="../Driver/Output BNC.ctl"/>
		<Item Name="Polarity.ctl" Type="VI" URL="../Driver/Polarity.ctl"/>
	</Item>
	<Item Name="Utility" Type="Folder">
		<Item Name="Revision Query.vi" Type="VI" URL="../Utility/Revision Query.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="../Utility/dir.mnu"/>
	</Item>
	<Item Name="Documentation" Type="Folder">
		<Item Name="SRS_DG645m.pdf" Type="Document" URL="/S/Subsysteme/PCS/Dokumentation/SRS_DG645m.pdf"/>
	</Item>
	<Item Name="Stanford Research DG645 Readme.html" Type="Document" URL="../Stanford Research DG645 Readme.html"/>
	<Item Name="Initialize.vi" Type="VI" URL="../Initialize.vi"/>
	<Item Name="Close.vi" Type="VI" URL="../Close.vi"/>
	<Item Name="VI Tree.vi" Type="VI" URL="../VI Tree.vi"/>
	<Item Name="Example.vi" Type="VI" URL="../Example.vi"/>
	<Item Name="dir.mnu" Type="Document" URL="../dir.mnu"/>
</Library>
