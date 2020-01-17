import Foundation

struct Box {
    let id: Int
    let title, imageUrl: String

    static let mock = [Box(id: 0, title: "Horror", imageUrl: "0"),
                       Box(id: 1, title: "RPG", imageUrl: "1"),
                       Box(id: 2, title: "FPS", imageUrl: "2"),
                       Box(id: 3, title: "Adventure", imageUrl: "3"),
                       Box(id: 4, title: "RTS", imageUrl: "4")
    ]
}
