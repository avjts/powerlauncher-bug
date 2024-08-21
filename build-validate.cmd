@CALL %~dp0build.cmd
dotnet tool run -- wix msi validate .\msi\MyEmptyApp-3.6.285.msi
