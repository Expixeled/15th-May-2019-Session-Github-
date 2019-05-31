//
//  MentiModel.swift
//  15th May 2019 Session (Github)
//
//  Created by Clieff Tyhonksky on 15/05/19.
//  Copyright © 2019 Clieff Tyhonksky. All rights reserved.
//

import Foundation
class MentiModel: LearnerModel {
    var MentiDomain : String
    init(mName: String, mAge: Int, mHeight: Float, mWeight: Float, mImageProfile: String, MDomain: String) {
        self.MentiDomain = MDomain
        super.init(learnerName: mName, learnerAge: mAge, learnerHeight: mHeight, learnerWeight: mWeight, learnerImageProfile: mImageProfile)
    }
}
