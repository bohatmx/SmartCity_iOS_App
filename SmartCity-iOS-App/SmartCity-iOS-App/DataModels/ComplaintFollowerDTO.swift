

//SWIFT SKELETON CLASS: ComplaintFollowerDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class ComplaintFollowerDTO: Decodable,Mappable {

	var complaintFollowerID: Int?
	var dateFollowed: Int32?
	var comment: String?
	var profileInfoID: Int?
	var complaintID: Int?
    
     required init?(_ map: Map) {
    }
    
    func mapping(map: Map) {
        complaintFollowerID <- map["complaintFollowerID"]
        dateFollowed <- map["dateFollowed"]
        comment <- map["comment"]
        profileInfoID <- map["profileInfoID"]
        complaintID <- map["complaintID"]
    }

	 required init?(json: JSON) {
		self.complaintFollowerID = "complaintFollowerID" <~~ json
		self.dateFollowed = "dateFollowed" <~~ json
		self.comment = "comment" <~~ json
		self.profileInfoID = "profileInfoID" <~~ json
		self.complaintID = "complaintID" <~~ json
	}
}
