//
//  ViewController.swift
//  Navegacion
//
//  Created by Aplimovil on 11/27/15.
//  Copyright © 2015 Aplimovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var data: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "goToP2"{
        
            let p2:Pantalla2ViewController = segue.destinationViewController as! Pantalla2ViewController
            p2.data = data.text
        }
        
    }


}

