//
//  ViewController.swift
//  FunFacts
//
//  Created by Sarah Cnota on 9/8/15.
//  Copyright (c) 2015 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!

    let factBook = FactBook()

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factBook.randomFact()
    }

}

