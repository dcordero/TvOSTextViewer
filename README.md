# TvOSTextViewer

Light and scrollable view controller for tvOS to present blocks of text

![](preview.gif)

## Description

TvOSTextViewer is a view controller to present blocks of text on the same way native Apps do it on tvOS.

Customizable properties:

- text: The block of text to be presented
- textColor: The color of the text
- textEdgeInsets: Margins for the text
- font: Custom fonts/sizes can be set here
- backgroundBlurEffectStyle: .dark by default

## Requirements

- tvOS 9.0+
- Xcode 8.2

## Installation

### Cocoapods

To integrate TvOSTextViewer into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :tvos, '9.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'TvOSTextViewer', '~> 0.0.1'
end
```

## Usage

All you need is to create an instance of TextViewerViewController and present it on the screen:

```swift
let viewController = TextViewerViewController()
viewController.text = "Hello World"
present(viewController, animated: true, completion: nil)
```

