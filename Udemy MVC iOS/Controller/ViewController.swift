//
//  ViewController.swift
//  Udemy MVC iOS
//
//  Created by Vishal Shelake on 30/10/19.
//  Copyright © 2019 Vishal Shelake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var aboutLabel: UILabel!

     let movie = Movie(movieName: movieTitle, movieDesc: movieDesc, movieAbout: movieAbout)
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
    }

    @IBAction func updateButtonTapped(_ sender: Any) {
        
        mainLabel.text = movie.movieName
        descLabel.text = movie.movieDesc
        aboutLabel.text = movie.movieAbout
        
    }
    
}

