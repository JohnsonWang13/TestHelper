//
//  XCTestCase+Extension.swift
//  
//
//  Created by 王富生 on 2024/3/17.
//

import XCTest

public extension XCTestCase {
    func makeData(with json: [String: Any]) -> Data {
        return try! JSONSerialization.data(withJSONObject: json)
    }
    
    func anyNSError() -> NSError {
        return NSError(domain: "any nserror", code: 0)
    }
}
