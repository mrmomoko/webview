//
//  ViewController.swift
//  DyrtWebView
//
//  Created by Momoko Saunders on 9/8/17.
//  Copyright © 2017 Momoko Saunders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    let url = URL.init(string:"https://thedyrt.com/")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let request = URLRequest.init(url: url)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

