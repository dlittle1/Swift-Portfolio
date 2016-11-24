//
//  ViewController.swift
//  TableView Practice
//
//  Created by Dylan Little on 11/22/16.
//  Copyright © 2016 dylan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    // 3 things: num of sections, num of rows, content
    
    let videos = [
        ("Batman: The Dark Knight", "The Joker"),
        ("Harry Potter", "Voldemort"),
        ("Lord of The Rings", "The Eye")
    ]
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return videos.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        var (movieName, villain) = videos[indexPath.row]
        cell.textLabel?.text = movieName
        return cell
    }
}

