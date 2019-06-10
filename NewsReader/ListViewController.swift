//
//  ListViewController.swift
//  NewsReader
//
//  Created by 高澤佳乃 on 2019/06/10.
//  Copyright © 2019 高澤佳乃. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) ->Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath)
        ->UITableViewCell {
            let cell = tableView.dequeueReusableCell( withIdentifier: "Cell",
                                                     for: indexPath)
            return cell
    }
}
