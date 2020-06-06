//
//  ViewController.swift
//  SafariSample
//
//  Created by Reo.S on 20200606.
//  Copyright © 2020 Reo.S. All rights reserved.
//

import UIKit
import SafariServices
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func open(_ sender: Any) {
        let webPage = "https://google.com"
        let safariVC = SFSafariViewController(url: NSURL(string: webPage)! as URL)
        safariVC.modalPresentationStyle = .pageSheet  // フルスクリーンにしたい場合はこの行を削除してください
        present(safariVC, animated: true, completion: nil)
        
    }
    
}

