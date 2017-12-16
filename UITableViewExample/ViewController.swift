//
//  ViewController.swift
//  UITableViewExample
//
//  Created by Al Hidayat on 16/12/17.
//  Copyright © 2017 Coding Ceria. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let listLanguage = ["kotlin", "swift", "obj-c", "javascript"]
    let listNamaSiswa = ["Agil","Harvi","Yusron","Kevin","Dicky"]
    let kelas = ["XII RPL3","XII RPL3","XII RPL3","Alumni","Alumni"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listNamaSiswa.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        //cell.textLabel?.text = listLanguage[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        cell.namaSiswa.text = listNamaSiswa[indexPath.row]
        cell.kelas.text = kelas[indexPath.row]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

