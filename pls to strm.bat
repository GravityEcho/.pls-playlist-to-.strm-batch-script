@echo off
setlocal EnableDelayedExpansion
for /f "tokens=1,2 delims==" %%G in (playlist.pls) do (
    md %%G
    echo.%%H>> %%G\%%G.strm
)