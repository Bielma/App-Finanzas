//
//  OnBoardingContainerViewController.swift
//  Finanzas
//
//  Created by Dr. Duran on 1/14/20.
//  Copyright © 2020 bielma. All rights reserved.
//

import UIKit

class OnBoardingContainerViewController: UIViewController {
    @IBOutlet weak var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "openOnBoarding", let destination = segue.destination as? OnBoardingViewController else{
            return
        }
        destination.pageControl = pageControl
        
        
    }
 
}
