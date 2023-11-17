import SwiftUI

class SFU: Identifiable {
    let id: Int
    let imageName: String
    let name: String
    let street: String
    let city: String
    let description: String
    var isFavourite: Bool
    
    var image: Image {
        Image(imageName)
    }
    
    init(id: Int, imageName: String, name: String, street: String, city: String, description: String, isFavourite: Bool) {
        self.id = id
        self.imageName = imageName
        self.name = name
        self.street = street
        self.city = city
        self.description = description
        self.isFavourite = isFavourite
    }
}
