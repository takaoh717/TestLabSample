//
//  ViewController.swift
//  TestLabSample
//
//  Created by Takao Horiguchi on 2019/03/21.
//  Copyright © 2019 takaoh717. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        button.addTarget(self, action: #selector(tapped(_:)), for: .touchUpInside)

        label.text = "Test Lab Sample"
    }

    @objc func tapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "(^o^)", message: "displayd alert.", preferredStyle: .alert)
        let action = UIAlertAction(title: "close", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }


}

