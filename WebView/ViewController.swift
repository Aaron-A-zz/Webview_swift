//
//  ViewController.swift
//  WebView
//
//  Created by Mav3r1ck on 8/16/14.
//  Copyright (c) 2014 Mav3r1ck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://teamtreehouse.com/blog.com")
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

