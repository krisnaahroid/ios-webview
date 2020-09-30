//
//  ViewController.swift
//  webview
//
//  Created by ahroidlife on 30/09/20.
//  Copyright © 2020 ahroidlife. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: URL(string: "https://antares.pede.id/oc/camera")!))
    }


}

