//
//  ViewController.swift
//  TrackerApp
//
//  Created by Davin Henrik on 12/3/21.
//

import UIKit
import FSCalendar

class ViewController: UIViewController {

    var calender : FSCalendar!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calender = FSCalendar(frame: CGRect(x: 0.0, y: 40.0, width: self.view.frame.size.width, height: 300.0))
        calender.scrollDirection = .vertical
        self.view.addSubview(calender)
    }

    
}

