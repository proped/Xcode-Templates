//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

class ___VARIABLE_listViewControllerName___: UIViewController {
 
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        registerTableViewCells()
    }
    
    func registerTableViewCells() {
        let nib = UINib(nibName: "___VARIABLE_fileName___ListTableViewCell",
                                            bundle: nil)
        tableView.register(nib,
                           forCellReuseIdentifier: "___VARIABLE_fileName___ListTableViewCell")
    }
    
}

extension ___VARIABLE_listViewControllerName___: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView,
                   willDisplay cell: UITableViewCell,
                   forRowAt indexPath: IndexPath) {
        
    }
    
}

extension ___VARIABLE_listViewControllerName___: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView,
                   numberOfRowsInSection section: Int) -> Int {
        0
    }
    
    func tableView(_ tableView: UITableView,
                   cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return tableView.dequeueReusableCell(withIdentifier: "___VARIABLE_fileName___ListTableViewCell",
                                             for: indexPath)
    }
    
}
