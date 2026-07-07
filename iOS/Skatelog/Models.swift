import Foundation

struct SessionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var trick: String   // Trick
    var value1: Int   // Attempts
    var value2: Int   // Landed
    var note: String = ""
}

enum SkatelogOptions {
    static let all: [String] = ["Ollie", "Kickflip", "Grind", "Manual", "Pop Shove-It"]
}
