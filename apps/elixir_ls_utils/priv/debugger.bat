@echo off & setlocal enabledelayedexpansion

SET ERL_LIBS=%~dp0
elixir -e "ElixirLS.Debugger.CLI.main()"
