//
//  ViewController.swift
//  HelloRxSwift
//
//  Created by Taisei Sakamoto on 2021/02/26.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = Observable.from([1, 2, 3, 4, 5])
    }


}

