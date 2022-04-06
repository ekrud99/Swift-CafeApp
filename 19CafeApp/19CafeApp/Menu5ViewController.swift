//
//  Menu5ViewController.swift
//  19CafeApp
//
//  Created by 최다경 on 2022/04/06.
//

import UIKit
import WebKit

class Menu5ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = false
        
        loadWebPage("http://paikdabang.com/store/")
        
    }
    func loadWebPage(_ url: String){
        let myURL = URL(string: url)
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }

    

}
