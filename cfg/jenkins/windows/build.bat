rem RELEASE
"C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\MSBuild.exe" /t:rebuild /maxcpucount /p:BuildInParallel=true /p:Platform=x64 /p:Configuration="Release" cmake/essentials_all.sln
