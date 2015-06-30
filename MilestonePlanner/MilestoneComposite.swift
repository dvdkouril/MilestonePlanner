//
//  MilestoneComposite.swift
//  MilestonePlanner
//
//  Created by David Kouřil on 30/06/15.
//  Copyright (c) 2015 dvdkouril. All rights reserved.
//

import Foundation

class MilestoneComposite : MilestoneComponent {
    var childMilestones: [MilestoneComponent]
    
    init() {
        childMilestones = [MilestoneComponent]()
    }
}