//
//  ViewController.swift
//  CallBack Swift
//
//  Created by ShareTrip iOS on 2/12/21.
//

import UIKit

class ViewController: UIViewController {

    var myOperation : MyOperation?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initMyOperation()
        myOperation?.sum(fNumber: 50, sNumber: 60, callBack: { [weak self] value in
            self?.showResult(value)
        })
    }
    
    private func initMyOperation() {
        if myOperation == nil {
            myOperation = MyOperation()
        }
    }
    
    private func showResult(_ value: Int) {
        print(value)
    }
    
}

