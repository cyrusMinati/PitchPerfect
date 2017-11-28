//
//  ViewController.swift
//  PitchPerfect
//
//  Created by  Anilesh Kant on 11/28/17.
//  Copyright © 2017 Anilesh Kant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stoprecordingButton: UIButton!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var recording_label: UILabel!
    
    override func viewDidLoad() {
        @IBOutlet weak var stoprecordingButton: UIButton!
        @IBOutlet weak var stoprecordingButton: UIButton!
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        @IBOutlet weak var recordButton: UIButton!
        print("viewWillAppear called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        <#code#>
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

