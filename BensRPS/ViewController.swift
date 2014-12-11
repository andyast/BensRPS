//
//  ViewController.swift
//  BensRPS
//
//  Created by Andy Steinmann on 12/11/14.
//  Copyright (c) 2014 DLS. All rights reserved.
//

import Cocoa
class ViewController: NSViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
		self.imageView.image = NSImage(named: "rock")
		
	}
	@IBOutlet var rock_button:NSButton!
	@IBOutlet var imageView: NSImageView!
	
	override var representedObject: AnyObject? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBAction func rock_click(sender:AnyObject?)
	{
		self.imageView.image = NSImage(named: "rock")
	}

	
	@IBAction func paper_click(sender:AnyObject?)
	{
		self.imageView.image = NSImage(named: "paper")
	}

	
	
	@IBAction func scissor_click(sender:AnyObject?)
	{
		self.imageView.image = NSImage(named: "scissor")
	}

}

