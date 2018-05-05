set PATH=C:\GnuWin32\bin;%PATH%
set X3TC=C:\Games\X3 Terran Conflict
set X3AP=%X3TC%\addon
set REPO=C:\_inst\my\x3\tg
set SCRIPTS=%REPO%\scripts
set ES_PATH=C:/Games/Exscriptor/Exscriptor
set ES=ExscriptCmd.exe

copy "%X3AP%\scripts\mf.tg.*.xml" %REPO%\scripts
copy "%X3AP%\scripts\!setup.mf.tg.xml" %REPO%\scripts
copy "%X3AP%"\t\9920*.xml" %REPO%\t

cd %ES_PATH%
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\!setup.mf.tg.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.bestroute.actual.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.bestroute.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.cr.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.delivery.station.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.delivery.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.distance.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.dummy.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.log.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.mainloop.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.menu.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.move.jumptostation.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.orders.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.route.assigned.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.route.best.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.route.byware.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.route.delivery.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.route.dump.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.routes.actual.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.routes.loop.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.routes.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.addremove.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.checkhw.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.cmd.check.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.cmd.check1.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.cmd.pause.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.cmd.resume.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.cmd.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.equip.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.mainloop.pl.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.mainloop.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.problem.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.rename.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.selfclear.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.signal.attacked.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.signal.killed.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.trade.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.ship.tradeware.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.stat.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.station.buysell.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.station.exclude.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.station.unknown.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.stations.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.stop.xml
ExscriptCmd.exe "%X3AP%"	%SCRIPTS%\mf.tg.wares.xml
