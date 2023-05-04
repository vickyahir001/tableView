//
//  ViewController.swift
//  tableView
//
//  Created by R81 on 16/04/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    var  number = ["1","2","3","4","5","6","7","8","9"]
    var colorName = ["black","blue","green","gray","white","pink","mendi","ornge","yellow"]
    var image = [UIImage(named: "blck"),UIImage(named: "blue"),UIImage(named: "creem"),UIImage  (named: "gray"),UIImage(named: "green"),UIImage(named: "mendi"),UIImage(named: "orenge"),UIImage(named: "white"),UIImage(named: "yellow")]
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var num: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var myTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return number.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
       
    }
    
   
    
    }
    func naviget (datanumber:Int,dataimg:UIImage,dataname:String){
        let navigation = storyboard?.instantiateViewController(withIdentifier: "ViewController2")as! ViewController2
        
        
}

}
