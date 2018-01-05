//
//  ViewController.swift
//  PitchPerfect
//
//  Created by  Anilesh Kant on 11/28/17.
//  Copyright © 2017 Anilesh Kant. All rights reserved.
//Add tiles to the upper layer

import UIKit

class ViewController: UIViewController {
//added a file
    //touch it again
    @IBOutlet weak var stoprecordingButton: UIButton!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var recording_label: UILabel!
    
    override func viewDidLoad() {
        weak var stoprecordingButton: UIButton!
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        weak var recordButton: UIButton!
        print("viewWillAppear called")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func RecordAudio(_ sender: Any) {
        print("Record Button was Pressed")
        recording_label.text = "Recording in Progress"
    }
    @IBAction func stoprecording(_ sender: Any) {
        print("Stop Button was Pressed")
        recording_label.text = "Recording Completed"
    }
}

