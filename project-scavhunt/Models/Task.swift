//
//  Task.swift
//  lab-task-squirrel
//
//  Created by Charlie Hieger on 11/15/22.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "I am hidden behind a sea of flowers 💐",
                 description: "Try to find my location with a fall vibe. The Urban Vergo floral truck has some great bouquets."),
            Task(title: "Find me behind a waterfall",
                 description: "A truly amazing sight."),
            Task(title: "Meet me where his hands are the highest ",
                 description: "Fly to brazil!!!"),
            Task(title: "im hidden on top of a wonder",
                 description: "Fly to Peru!!!")
        ]
    }
}
