//
//  Z0ViewController.swift
//  Peter_L15_instantiateViewController
//
//  Created by Kwan Ho Leung on 14/5/2022.
//

import UIKit

class Z0ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toA1(_ sender: Any) {
        push(indentifier: "A1")
    }
    
    @IBAction func toA2(_ sender: Any) {
        push(indentifier: "A2")
    }
    
    @IBAction func toB1(_ sender: Any) {
        push(indentifier: "B1")
    }
    
    
    func push(indentifier: String){
        guard let controller = storyboard?.instantiateViewController(withIdentifier: indentifier) else {return}
        navigationController?.pushViewController(controller, animated: true)

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
