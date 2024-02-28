import Foundation

extension Date {
    func customStringLabel() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .none
        dateFormatter.locale = Locale(identifier: "en_US")
        
        return "\(dateFormatter.string(from: self))"
    }
}
