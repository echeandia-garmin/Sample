# This project demonstrates a problem with Objective C/Swift framework projects that import Swift libraries. 

The sample workspace contains two projects, Sample that creates a framework and SampleApp an app that uses the sample framework. Building and running the Sample app in the workspace works correctly. Creating an archive of the framework using he sampleAggregate target also appears to work correctly. However, when the framework is added to a stand alone project the project generates a “No such module …” error.

## Part One – Success

● Open the sample workspace
● Select the sampleApp in the schemes menu
● Select Run from the Product menu
● In the console you will see two log messages “ObjCClass doSomething” and “SwiftClass doSomething” indicating the app successfully ran

## Part Two - Failure

● Select the sampleAggregate in the schemes menu
● Select Archive in the Product menu
● Once the build completes locate the sample.xcframework in sample/Output/sample-Release/
● Copy sample.xcframework to sampleAppConsumer/sampleApp/

● Open the sampleApp.xcodeproj file in the sampleAppConsumer folder
● Select Build from the Product menu

A No such module 'SwiftyJSON' error will be displayed for the import SwiftyJSON in the generated swiftInterface file
