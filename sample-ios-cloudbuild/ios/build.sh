#!/bin/bash
xcodebuild clean -project MySampleApp.xcodeproj -scheme MySampleApp
xcodebuild archive -project MySampleApp.xcodeproj -scheme MySampleApp -archivePath build/MySampleApp.xcarchive
xcodebuild -exportArchive -archivePath build/MySampleApp.xcarchive -exportPath output -exportOptionsPlist ExportOptions.plist
