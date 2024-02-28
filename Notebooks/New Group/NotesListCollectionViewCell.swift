import UIKit

class NotesListCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var creationDateLabel: UILabel!
    
    var item: Note!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configure(with item: Note) {
        backgroundColor = .white
        titleLabel.text = item.title
        creationDateLabel.text = (item.creationDate as Date?)?.customStringLabel()
    }
}
