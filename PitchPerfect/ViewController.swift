//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jeremy Wright on 4/4/17.
//  Copyright © 2017 Jeremy Wright. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordButtonPressed(_ sender: Any) {
        print("record button pressed")
        self.recordLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecordingPressed(_ sender: Any) {
        print("stop record button pressed")
        self.recordLabel.text = "Tap to Record"
    }
}

