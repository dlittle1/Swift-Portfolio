//
//  ViewController.swift
//  TableView Test
//
//  Created by Dylan Little on 11/21/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import UIKit

// For a table you need the UITableViewDataSource
class ViewController: UIViewController, UITableViewDataSource {
    
    let people = [
            ("Dylan Little", "UT"),
            ("Bill Johnson", "NY"),
            ("Harry Potter", "HW")
    ]
    
    let videos = [
        ("Android App Development", "74 Videos"),
        ("C++ for Beginners", "87 Videos"),
        ("Java", "142 Videos"),
        ("Python Programming", "63 Videos"),
        ("Web Design", "68 Videos")
    ]
    
    //three really important methods for DataSource
    //1 num of sections
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    //2 num of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if section == 0 {
            return people.count
        }
        else
        {
            return videos.count
        }
    }
    
    //3 contents
    //indexPath is row #
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        
        if indexPath.section == 0 {
            var (personName, personLocation) = people[indexPath.row]
            cell.textLabel?.text = personName
        }
        else {
            var (videoTitle, numVideos) = videos[indexPath.row]
            cell.textLabel?.text = videoTitle
        }
        
        return cell
    }
    
    //Give title to section
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "People"
        }
        else {
            return "Videos"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

