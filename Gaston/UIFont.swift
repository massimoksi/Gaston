// Copyright (c) 2015 Massimo Peri (@massimoksi)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import UIKit

public extension UIFont {

    /**
        A version of the font with monospaced numbers.
    */
    public var monospacedDigitFont: UIFont {
        if #available(iOS 9, *) {
            let oldFontDescriptor = fontDescriptor()
            let newFontDescriptor = oldFontDescriptor.monospacedDigitFontDescriptor

            return UIFont(descriptor: newFontDescriptor, size: 0.0)
        } else {
            return self
        }    }

}

// MARK: -

private extension UIFontDescriptor {

    var monospacedDigitFontDescriptor: UIFontDescriptor {
        let fontDescriptorFeatures = [
            [
                UIFontFeatureTypeIdentifierKey: kNumberSpacingType,
                UIFontFeatureSelectorIdentifierKey: kMonospacedNumbersSelector
            ]
        ]
        let fontDescriptorAttributes = [UIFontDescriptorFeatureSettingsAttribute: fontDescriptorFeatures]
        let fontDescriptor = self.fontDescriptorByAddingAttributes(fontDescriptorAttributes)
        return fontDescriptor
    }

}