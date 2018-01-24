//
//  ViewController.swift
//  clima
//
//  Created by Maestro on 24/01/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tres(_ sender: Any) {
     
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.hora.text = "5pm"
            self.grados.text = "22º"
          
            self
                .hora.transform = CGAffineTransform(scaleX: 2, y: 2)
            self
                .grados.transform = CGAffineTransform(scaleX: 2, y: 2)
        }, completion:{ _ in
        
            UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            
                self
                    .hora.transform = CGAffineTransform(scaleX: 1, y: 1)
                self
                    .grados.transform = CGAffineTransform(scaleX: 1, y: 1)
                
            
            }, completion: nil)
        }
        
        
        
        )
    }
    @IBAction func dos(_ sender: Any) {
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.hora.text = "4pm"
            self.grados.text = "24º"
            
            self
                .hora.transform = CGAffineTransform(scaleX: 2, y: 2)
            self
                .grados.transform = CGAffineTransform(scaleX: 2, y: 2)
        }, completion:{ _ in
            
            UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
                
                self
                    .hora.transform = CGAffineTransform(scaleX: 1, y: 1)
                self
                    .grados.transform = CGAffineTransform(scaleX: 1, y: 1)
                
                
            }, completion: nil)
        }
            
            
            
        )

    }
    @IBAction func uno(_ sender: Any) {
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.hora.text = "3pm"
            self.grados.text = "25º"
            
            self
                .hora.transform = CGAffineTransform(scaleX: 2, y: 2)
            self
                .grados.transform = CGAffineTransform(scaleX: 2, y: 2)
        }, completion:{ _ in
            
            UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
                
                self
                    .hora.transform = CGAffineTransform(scaleX: 1, y: 1)
                self
                    .grados.transform = CGAffineTransform(scaleX: 1, y: 1)
                
                
            }, completion: nil)
        }
            
            
            
        )


    }
    @IBOutlet weak var nombre: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var grados: UILabel!
    @IBOutlet weak var hora: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 2, delay: 0, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.2, options: [], animations: {
            self.grados.center.x += 170
            self.hora.center.x += 10
            self.imagen.center.x += 130
             self.nombre.center.x += 250
            
        
        }, completion: nil)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }

}

