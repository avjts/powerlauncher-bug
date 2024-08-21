dotnet tool run -- wix build -arch x64 MyEmptyApp-3.6.285.wxs -o msi\MyEmptyApp-3.6.285.msi
copy msi\MyEmptyApp-3.6.285.msi sandbox\MyEmptyApp-3.6.285.msi

dotnet tool run -- wix build -arch x64 MyEmptyApp-3.6.295.wxs -o msi\MyEmptyApp-3.6.295.msi
copy msi\MyEmptyApp-3.6.295.msi sandbox\MyEmptyApp-3.6.295.msi

dotnet tool run -- wix build -arch x64 MyEmptyApp-3.6.297.wxs -o msi\MyEmptyApp-3.6.297.msi
copy msi\MyEmptyApp-3.6.297.msi sandbox\MyEmptyApp-3.6.297.msi
