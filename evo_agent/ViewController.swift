//
//  ViewController.swift
//  evo_agent
//
//  Created by Captain Proton on 4/2/17.
//  Copyright © 2017 dicemediagroup. All rights reserved.
//

import UIKit
import WebKit
import Crashlytics


class ViewController: UIViewController {


    override func loadView() {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let button = UIButton(type: .roundedRect)
        button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
        button.setTitle("Crash", for: [])
        button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
        view.addSubview(button)

        // let myURL = URL(string: "https://realestateflywheel-production.herokuapp.com")
        // let myRequest = URLRequest(url: myURL!)
        // webView.load(myRequest)
		
    }

    @IBAction func crashButtonTapped(_ sender: AnyObject) {
        Crashlytics.sharedInstance().crash()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

