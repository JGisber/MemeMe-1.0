//
//  ViewController.swift
//  MemeApp
//
//  Created by Josue Gisber on 1/4/19.
//  Copyright © 2019 Mpixel Design & Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var topToolBar: UIToolbar!
	@IBOutlet weak var bottomToolBar: UIToolbar!
	@IBOutlet weak var imageView: UIImageView!
	@IBOutlet weak var cameraButton: UIBarButtonItem!
	@IBOutlet weak var topTextField: UITextField!
	@IBOutlet weak var bottomTextField: UITextField!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	@IBAction func pickImageFromLibrary(_ sender: Any) {
	}
	
	
	@IBAction func pickImageFromCamera(_ sender: Any) {
	}
	
	
	@IBAction func shareImage(_ sender: Any) {
	}
	
	
	@IBAction func cancelTask(_ sender: Any) {
	}
}

