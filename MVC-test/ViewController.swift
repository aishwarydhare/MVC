//
//  ViewController.swift
//  MVC-test
//
//  Created by Rohan Thomas on 2016-11-27.
//  Copyright © 2016 Rohan Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var personname: UILabel!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!

    let person = Person(first: "Rohan",last: "Thomas")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        personname.text = person.fullname
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressed(_ sender: Any) {
        if let txt1 = firstName.text, let txt2 = lastName.text {
            person.firstname = txt1
            person.lastname = txt2
            personname.text = person.fullname
        }
    }

}

