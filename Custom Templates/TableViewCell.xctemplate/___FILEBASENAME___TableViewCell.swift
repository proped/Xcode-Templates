//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

protocol ___VARIABLE_cellName___TableViewCellDelegate: AnyObject {}

class ___VARIABLE_cellName___TableViewCell: UITableViewCell {
    var viewModel: ___VARIABLE_cellName___TableViewCellViewModel? {
        didSet {
            bindData()
        }
    }

    var delegate: ___VARIABLE_cellName___TableViewCellDelegate?

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool,
                              animated: Bool)
    {
        super.setSelected(selected,
                          animated: animated)
    }
}

// MARK: - IB Events

private extension ___VARIABLE_cellName___TableViewCell {}

// MARK: - Private Method

private extension ___VARIABLE_cellName___TableViewCell {
    func bindData() {}
}
