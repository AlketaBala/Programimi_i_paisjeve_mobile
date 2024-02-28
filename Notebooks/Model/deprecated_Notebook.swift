import Foundation

struct deprecated_Notebook{

    let name: String
    let creationDate: Date
     let notes: [deprecated_Note]
    
    static let dummyNotebookModel: [deprecated_Notebook] = [
        deprecated_Notebook(name: "Note 1", creationDate: Date(), notes:[]),
        deprecated_Notebook(name: "Note 2", creationDate: Date().calculateDate(fromDaysBefore: 5), notes:deprecated_Note.dummyNotesModel),
        deprecated_Notebook(name: "Note 3", creationDate: Date().calculateDate(fromDaysBefore: 7), notes:[]),
        deprecated_Notebook(name: "Note 4", creationDate: Date().calculateDate(fromDaysBefore: 7), notes:[]),
        deprecated_Notebook(name: "Note 5", creationDate: Date().calculateDate(fromDaysBefore: 7), notes:[]),
        deprecated_Notebook(name: "Note 6", creationDate: Date().calculateDate(fromDaysBefore: 8), notes:[]),
        deprecated_Notebook(name: "Note 7", creationDate: Date().calculateDate(fromDaysBefore: 9), notes:[]),
        deprecated_Notebook(name: "Note 8", creationDate: Date().calculateDate(fromDaysBefore: 10), notes:[])
    ]
}

extension Date {
    func calculateDate(fromDaysBefore days: Int) -> Date {
        return Calendar.current.date(byAdding: .day, value: -days, to: self) ?? Date()
    }
}
