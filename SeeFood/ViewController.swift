//
//  ViewController.swift
//  SeeFood
//
//  Created by Prince Sonnenberg on 2019/02/19.
//  Copyright © 2019 Prince Sonnenberg. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        imagePicker.delegate = self
        
    }


    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }






}

