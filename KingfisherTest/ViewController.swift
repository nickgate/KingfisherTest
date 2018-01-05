//
//  ViewController.swift
//  KingfisherTest
//
//  Created by Nick Afkhami on 1/5/18.
//

import UIKit
import Kingfisher

class ViewController: UITableViewController {
//    override func viewDidLoad() {
//        tableView.reloadData()
//    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.imageView?.kf.setImage(with: URL(string: "https://assets-cdn.github.com/images/modules/logos_page/Octocat.png"))
        cell.textLabel?.text = "Test..."
        
        return cell
    }
}
