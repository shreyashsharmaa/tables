//
//  ViewController.swift
//  Table View
//
//  Created by Shreyash Sharma on 22/03/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource
{
    
    @IBOutlet weak var memberTable: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataSevice.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "MemberViewTableViewCell") as?  MemberViewTableViewCell
        {
            let category = DataSevice.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            cell.backgroungCellView.backgroundColor = UIColor.white
            tableView.backgroundColor = #colorLiteral(red: 0.8541563601, green: 0.8541563601, blue: 0.8541563601, alpha: 0.9478158011)
            cell.layer.masksToBounds = false
            cell.layer.cornerRadius = 3.0
            cell.backgroungCellView.layer.shadowColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.6793023768)
           
            return cell
        }
        else {
            return MemberViewTableViewCell()
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
       memberTable.dataSource = self
        memberTable.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

