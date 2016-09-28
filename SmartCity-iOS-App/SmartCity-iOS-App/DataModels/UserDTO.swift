

//SWIFT SKELETON CLASS: UserDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class UserDTO: Decodable,Mappable {
    
    // MARK: - Properties
    var userID: Int?
    var email: String?
    var cellphone: String?
    var firstName: String?
    var lastName: String?
    var password: String?
    var dateRegistered: Int32?
    var municipalityID: Int?
    
    // MARK: - functions to conform to Decodable
     required init?(json: JSON) {
        self.userID = "userID" <~~ json
        self.email = "email" <~~ json
        self.cellphone = "cellphone" <~~ json
        self.firstName = "firstName" <~~ json
        self.lastName = "lastName" <~~ json
        self.password = "password" <~~ json
        self.dateRegistered = "dateRegistered" <~~ json
        self.municipalityID = "municipalityID" <~~ json
    }
    
     init() {}
    // MARK: - functions to conform to ObjectMapper protocol Mappable
     required init?(_ map: Map) {
    }
    
    func mapping(map: Map) {
        userID <- map["userID"]
        email <- map["email"]
        password <- map["password"]
        cellphone <- map["cellphone"]
        firstName <- map["firstName"]
        lastName <- map["lastName"]
        dateRegistered <- map["dateRegistered"]
        municipalityID <- map["municipalityID"]
    }
}
