//
//  CareDogViewController.swift
//  LoveDog
//
//  Created by MasterUNG on 13/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class CareDogViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let dogStrings = ["Dog1", "Dog2", "Dog3", "Dog4", "Dog5", "Dog6", "Dog7", "Dog8", "Dog9", "Dog10", "Dog11", "Dog12","Dog1", "Dog2", "Dog3", "Dog4", "Dog5", "Dog6", "Dog7", "Dog8", "Dog9", "Dog10", "Dog11", "Dog12","Dog1", "Dog2", "Dog3", "Dog4", "Dog5", "Dog6", "Dog7", "Dog8", "Dog9", "Dog10", "Dog11", "Dog12","Dog1", "Dog2", "Dog3", "Dog4", "Dog5", "Dog6", "Dog7", "Dog8", "Dog9", "Dog10", "Dog11", "Dog12"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dogStrings.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let nameDogCell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "dogCell")
        nameDogCell.textLabel?.text = dogStrings[indexPath.row]
        return nameDogCell
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }   // Main Function
    

}   // Main Class
