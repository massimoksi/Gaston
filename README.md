# Gaston

Gaston is a growing set of Swift extensions for standard data types and classes I find useful in my day-to-day app development.

This library is named after my son's favourite toy, meaning something I always need to remember to carry with me.

## Requirements

- iOS 8.0+
- Xcode 7.2+

## Installation

The preferred way to include Gaston into your project is through [CocoaPods](http://cocoapods.org).

To integrate Gaston into your Xcode project and always use the latest version of the library, specify it in your `Podfile`:

```ruby
platform :ios, '8.0'
use_frameworks!

pod 'Gaston', :git => 'https://github.com/massimoksi/Gaston.git'
```

Then run the following command:

```bash
$ pod install
```

## Usage

To start using the extensions in your code, just import the library in your source code:

```swift
import Gaston
```

## Documentation

The repository includes a Swift playground to demonstrate the usage of some of the methods of the libray.

All extensions are commented using Swift header documentation as described in this Erica Sadun's post on [Swift header documentation in Xcode 7](http://ericasadun.com/2015/06/14/swift-header-documentation-in-xcode-7/).

Documentation is generated with [jazzy](https://github.com/Realm/jazzy) and can be found in the Documentation directory.

## Contact

Massimo Peri

- http://github.com/massimoksi
- http://twitter.com/massimoksi
- massimoperi@gmail.com

## License

Gaston is available under the MIT license. See the LICENSE file for more info.
