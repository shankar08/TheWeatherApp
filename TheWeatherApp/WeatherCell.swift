//
//  WeatherCell.swift
//  TheWeatherApp
//
//  Created by Shankar Prajapati on 10/8/16.
//  Copyright © 2016 Shankar Prajapati. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forcast: Forcast){
        lowTemp.text = "\(forcast.lowTemp)"
        highTemp.text = "\(forcast.highTemp)"
        weatherType.text = forcast.weatherType
        dayLabel.text = forcast.date
        weatherIcon.image = UIImage(named: forcast.weatherType)
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

 

}
