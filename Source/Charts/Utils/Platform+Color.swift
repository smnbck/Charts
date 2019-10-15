//
//  Platform+Color.swift
//  Charts
//
//  Created by Jacob Christie on 2019-10-15.
//

#if canImport(UIKit)
import UIKit
public typealias NSUIColor = UIColor
#endif

#if canImport(AppKit)
import AppKit
public typealias NSUIColor = NSColor
#endif

extension NSUIColor {
    @available(iOS, introduced: 8.0, obsoleted: 13.0)
    @available(tvOS, introduced: 9.0, obsoleted: 13.0)
    @available(macOS, introduced: 10.11, obsoleted: 10.14)
    static var label: NSUIColor { .black }
}
