//
//  ViewController.swift
//  swift-pdf-reader
//
//  Created by paulusherdiyatma on 4/6/16.
//  Copyright © 2016 paulusherdiyatma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url : NSURL! = NSURL(string: "http://swift-lang.org/guides/trunk/userguide/userguide.pdf")
        self.webView.loadRequest(NSURLRequest(URL: url))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

