# TvOSTextViewer

Light and scrollable view controller for tvOS to present blocks of text

![](preview.gif)

## Description

TvOSTextViewer is a view controller to present blocks of text on the same way native Apps do it on tvOS.

Customizable properties:

- text: The block of text to be presented
- textEdgeInsets: Margins for the text
- backgroundBlurEffectStyle: .dark by default
- textAttributes: Custom fonts/sizes, text colors, alignment, etc... via [NSAttributedText](https://developer.apple.com/documentation/uikit/uilabel/1620542-attributedtext)

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
    pod 'TvOSTextViewer', '~> 1.1.0'
end
```

## Usage

All you need is to create an instance of TvOSTextViewerViewController and present it on the screen:

```swift
let viewController = TvOSTextViewerViewController()
viewController.text = "Hello World"
present(viewController, animated: true, completion: nil)
```

If you would like to show this fullscreen view comming from an awesome button cropping the text on the same way Apple does, you can use it in combination with [TvOSMoreButton](https://github.com/cgoldsby/TvOSMoreButton) by [cgoldsby](https://twitter.com/GoldsbyChris)

