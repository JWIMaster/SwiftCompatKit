# SwiftCompatKit
## A compatibility layer for iOS 6's Swift 2.2/2.3. 
This project aims to backport most of Swift 3's naming/API changes, as well as some other Swift 4 and 5 goodies. This should aid in the ease of development when targeting a legacy device.
## Instructions for use
Download the repository, and copy the lowest-level SwiftCompatKit folder to your project. This library is for use in Xcode 7.3.1 and Xcode 8.2.1, on Swift 2.2 and 2.3, respectively. Please note that on Swift 2.3, there may be some errors due to API conflicts. If you notice any, make an issue. Generally these errors can be solved by merely marking the problematic extension function as nonobjc, so as to make it not accessible to the Objective-C API's (which we don't need since we're coding in Swift).
