//
//  MilestoneLeaf.swift
//  MilestonePlanner
//
//  Created by David Kouřil on 30/06/15.
//  Copyright (c) 2015 dvdkouril. All rights reserved.
//

import Foundation

class Milestone : MilestoneComponent {
    // TODO all the properties that one milestone is going to have
    var mName : String
    var mDescription : String
    var mFinishDate : NSDate?
    
    init() {
        mName = ""
        mDescription = ""
    }
}