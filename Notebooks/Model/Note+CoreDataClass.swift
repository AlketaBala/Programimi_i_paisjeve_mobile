
import Foundation
import CoreData

@objc(Note)
public class Note: NSManagedObject {

    
}

extension Note {
    
    func csv() -> String {
        let exportedTitle = title ?? "UnTitled"
        let exportedText = text ?? ""
        let exportedCreationDate = (creationDate as Date?)?.customStringLabel() ?? "ND"
        
        return "\(exportedCreationDate),\(exportedTitle),\(exportedText)"
    }
}

