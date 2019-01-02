//
//  ViewController.swift
//  WebPage
//
//  Created by apple on 14/12/18.
//  Copyright © 2018 Seraphic. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var web: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
        
        if let url = URL(string: "https://www.boredbutton.com/")//,UIApplication.shared.canOpenURL(url)
        {
            let request = NSURLRequest(url: url)
            web.load(request as URLRequest)
            //UIApplication.shared.open(url, options: [:])
            
        }
    }


}

