//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by John Mcmenamin on 9/14/24.
//

import UIKit

class PhotoViewController: UIViewController {
    var task: Task!
    
    @IBOutlet weak var photoView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Check if the image is being passed and assigned
        if let image = task.image {
            print("Image received: \(image)")
            photoView.image = image
        } else {
            print("No image received")
        }
    }
    
}
