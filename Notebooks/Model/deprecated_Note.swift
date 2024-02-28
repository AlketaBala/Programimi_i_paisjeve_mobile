import Foundation

struct deprecated_Note {
    let title: String
    let text: String?
    let tags: [String]?
    let creationDate: Date
    let lastSeenDate: Date?
   
    
    static let dummyNotesModel: [deprecated_Note] = [
        deprecated_Note(title: "First Note ", text: nil, tags: nil, creationDate: Date(), lastSeenDate: nil),
        deprecated_Note(title: "Second Note", text: "Test", tags: nil, creationDate: Date(), lastSeenDate: nil),
        deprecated_Note(title: "Third Note", text: "TextNote", tags: nil, creationDate: Date(), lastSeenDate: nil),
        deprecated_Note(title: "Fourth Note", text: "Some Content", tags: nil, creationDate: Date(), lastSeenDate: nil),
        deprecated_Note(title: "Fifth Note ", text: nil, tags: nil, creationDate: Date(), lastSeenDate: nil)
    ]

    

}
