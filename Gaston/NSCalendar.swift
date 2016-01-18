//
//  NSCalendar.swift
//  Gaston
//
//  Created by Massimo Peri on 07/01/16.
//  Copyright © 2016 Massimo Peri. All rights reserved.
//

import Foundation

public extension NSCalendar {

    /**
        Returns a new `NSCalendar` created with `NSCalendarIdentifierGregorian` identifier.

        - returns: The Gregorian calendar.
    */
    public func gregorianCalendar() -> NSCalendar {
        return NSCalendar(calendarIdentifier: NSCalendarIdentifierGregorian)!
    }

}
