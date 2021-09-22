//
//  ViewController.swift
//  CameraSwitch
//
//  Created by xminds on 22/09/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    //MARK:- Outlet Connection
    
    @IBOutlet weak var shutterButton: UIButton!
    
    //MARK:- Variable Declaration
    
    var captureSession = AVCaptureSession()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK:- Button Action
    
    @IBAction func shutterButtonTapped(sender: UIButton) {
        
    }


}

