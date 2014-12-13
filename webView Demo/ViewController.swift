//
//  ViewController.swift
//  webView Demo
//
//  Created by ben on 12/12/2014.
//  Copyright (c) 2014 Ben Chamla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var url = NSURL(string: "http://www.google.com")
        var request = NSURLRequest(URL:url!)
        webView.loadRequest(request)
        
        /*var html = "<html><head></head><body><h1>HelloWorld!</h1></body><html>"
        webView.loadHTMLString(html, baseURL: nil)
        */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

