//
//  Car_Model.swift
//  15th May 2019 Session (Github)
//
//  Created by Clieff Tyhonksky on 15/05/19.
//  Copyright © 2019 Clieff Tyhonksky. All rights reserved.
//

import Foundation

class LearnerModel {
    var name : String?
    var age : Int
    var height : Float?
    var weight : Float?
    var imageProfile : String?

    init(learnerName : String, learnerAge : Int, learnerHeight : Float, learnerWeight : Float, learnerImageProfile : String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.weight = learnerWeight
        self.imageProfile = learnerImageProfile
    }
    func increaseAge() {
        age += 1
    }
}

class CarModel {
    var name : String
    var kilometerCounter : Int
    var wheel : Int
    var image : String
    
    init(carName : String, carKilometerCounter : Int, carWheel : Int, carImage : String) {
        self.name = carName
        self.kilometerCounter = carKilometerCounter
        self.wheel = carWheel
        self.image = carImage
    }
    
    func increaseKilometer() {
        kilometerCounter += 1
    }
}

