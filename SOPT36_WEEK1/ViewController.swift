//
//  ViewController.swift
//  SOPT36_WEEK1
//
//  Created by 임재현 on 4/5/25.
//

import UIKit

class ViewController: UIViewController {

    private var testView: UIView = UIView(frame: .init(origin: .init(x: 200, y: 200),
                                                       size: .init(width: 100, height: 100)))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        testView.backgroundColor = .blue
        
        self.view.addSubview(testView)
    }
}


