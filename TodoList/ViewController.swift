//
//  ViewController.swift
//  TodoList
//
//  Created by hhh on 2017-01-08.
//  Copyright © 2017 hhh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var textField: UITextField!
	@IBOutlet weak var textView: UITextView!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}
	@IBAction func addBtn(_ sender: AnyObject) {
		textView.text.append(textField.text!+"\n")
		textField.text=nil
		textField.resignFirstResponder()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

