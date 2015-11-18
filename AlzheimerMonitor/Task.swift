//
//  Task.swift
//  AlzheimerMonitor
//
//  Created by Borui "Andy" Li on 11/18/15.
//  Copyright © 2015 Borui "Andy" Li. All rights reserved.
//

import UIKit

struct Task {
    var task: String?
    var detail: String?
    var rating: Int
    
    init(task: String?, detail: String?, rating: Int) {
        self.task = task
        self.detail = detail
        self.rating = rating
    }
}
