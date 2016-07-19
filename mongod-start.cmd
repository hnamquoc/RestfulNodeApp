@echo off
set @root=%~dp0
set @dbroot=%@root%data

mongod --dbpath %@dbroot%
