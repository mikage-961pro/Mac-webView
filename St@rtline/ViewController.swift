//
//  ViewController.swift
//  St@rtline
//
//  Created by Apple on 2019/08/23.
//  Copyright © 2019 Apple. All rights reserved.
//

import Cocoa
import WebKit
class ViewController: NSViewController {

    @IBOutlet weak var WebView: WKWebView!
    let url = "https://start.miyacorata.net"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: URL(string: url)!)
        WebView.load(request)

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

