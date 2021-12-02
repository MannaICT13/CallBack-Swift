//
//  MyOperation.swift
//  CallBack Swift
//
//  Created by ShareTrip iOS on 2/12/21.
//

import Foundation

class MyOperation {
    typealias completion = (Int) -> Void?
    
    func sum(fNumber: Int, sNumber: Int, callBack: @escaping(completion)) {
        callBack(fNumber + sNumber)
    }
}
