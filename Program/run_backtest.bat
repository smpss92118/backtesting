@echo off
chcp 65001
set PYTHONUTF8=1
set PYTHONIOENCODING=utf-8
java -cp "backtest.jar;libs\*" com.uc.ai.strategybacktestexchange.app.MainApplication %*
