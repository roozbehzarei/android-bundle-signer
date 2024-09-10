@echo off
java -jar bundlesigner-0.1.13.jar genbin --bundle app-release.aab --bin .\ --v2-signing-enabled true --v3-signing-enabled false --ks keystore.jks -v
cmd /k