//
//  ViewController.swift
//  StressRelief
//
//  Created by Rohan Rk on 4/10/17.
//  Copyright © 2017 Rohan Rk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stressButton: UIButton!
    private var images: [UIImage]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "PurpleSky")!)
        
        let imageName = "cuteCatBubble"
        let image = UIImage(named: imageName)
        let imageView = UIImageView(image: image!)
        
        imageView.frame = CGRect(x: 5, y: 500, width: 400, height: 262)
        //view.addConstraint(NSLayoutConstraint(item: imageView, attribute: NSLayoutAttribute.leading, relatedBy: <#T##NSLayoutRelation#>, toItem: <#T##Any?#>, attribute: <#T##NSLayoutAttribute#>, multiplier: <#T##CGFloat#>, constant: <#T##CGFloat#>))
        view.addSubview(imageView)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func popCat(_ sender: Any) {
        var rand = arc4random_uniform(<#T##__upper_bound: UInt32##UInt32#>)
    }

}

