import UIKit

class NotebookListCell: UITableViewCell {
    
    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var creationDateLabel: UILabel!
    
    override func prepareForReuse() {
        titleLabel.text = nil
        creationDateLabel.text = nil
        super.prepareForReuse()
    }
    
    func configure(with notebook: Notebook) {
        titleLabel.text = notebook.name
        creationDateLabel.text = "Created: \((notebook.creationDate as Date?)?.customStringLabel() ?? "ND")"
    }
}
