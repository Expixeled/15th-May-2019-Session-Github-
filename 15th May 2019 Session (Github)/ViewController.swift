//
//  ViewController.swift
//  15th May 2019 Session (Github)
//
//  Created by Clieff Tyhonksky on 15/05/19.
//  Copyright © 2019 Clieff Tyhonksky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    @IBOutlet weak var carName: UILabel!
//    @IBOutlet weak var carKilometerCounter: UILabel!
//    var vehicleInstance : CarModel?
//    override func viewDidLoad() {
//        super.viewDidLoad()
    
        
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!

   
        var learnerInstance : LearnerModel?
    var facilitatorInstance : FacilitatorModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        learnerInstance = LearnerModel(learnerName: "Clieff", learnerAge: 21, learnerHeight: 184 , learnerWeight: 80.4, learnerImageProfile: "")
        facilitatorInstance = FacilitatorModel(fName: "Siapa", fAge: 41, fHeight: 200 , fWeight: 180.4, fImageProfile: "", fPerk : "Good")
        updateUI()
    }
        func updateUI() {
            if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerHeightLabel.text = "\(instance.height)"
            }
        }
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
    }

    }
}
//        vehicleInstance = CarModel(carName: "Fairlady", carKilometerCounter: 1242, carWheel: 4, carImage: "")
//
//        updateUI()
//    }
//    func updateUI() {
//        if let instance = vehicleInstance {
//            carName.text = instance.name
//            carKilometerCounter.text = "\(instance.kilometerCounter)"
//        }
//    }
//    @IBAction func increaseKilometerCounterClicked(_ sender: UIButton) {
//        if let instance = vehicleInstance {
//            instance.increaseKilometer()
//            updateUI()
//
//        }
//    }
//
//}
