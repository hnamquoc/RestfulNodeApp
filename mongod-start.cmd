@echo off
set @root=%~dp0
set @dbroot=%@root%data

if not exist %@dbroot% mkdir %@dbroot%
mongod --dbpath %@dbroot%
