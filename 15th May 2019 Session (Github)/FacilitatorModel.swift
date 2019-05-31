//
//  FacilitatorModel.swift
//  15th May 2019 Session (Github)
//
//  Created by Clieff Tyhonksky on 15/05/19.
//  Copyright © 2019 Clieff Tyhonksky. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk : String
    init(fName : String, fAge : Int, fHeight : Float, fWeight : Float, fImageProfile : String, fPerk : String) {
        facilitatorPerk = fPerk
        super.init(learnerName: fName, learnerAge: fAge, learnerHeight: fHeight, learnerWeight: fWeight,  learnerImageProfile: fImageProfile)
        
    }
}
