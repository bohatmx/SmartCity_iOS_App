

//SWIFT SKELETON CLASS: FreqQuestionTypeDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class FreqQuestionTypeDTO: Decodable,Mappable {

    // MARK: - Properties
	var municipalityID: Int?
	var faqTypeID: Int?
	var faqTypeName: String?
	var faqList: Array<FaqDTO>?

    // MARK: - functions to conform to Decodable
	 required init?(json: JSON) {
		self.municipalityID = "municipalityID" <~~ json
		self.faqTypeID = "faqTypeID" <~~ json
		self.faqTypeName = "faqTypeName" <~~ json
		self.faqList = "faqList" <~~ json
	}
    
    // MARK: - functions to conform to ObjectMapper protocol Mappable
     required init?(_ map: Map) {
    }
    
    func mapping(map: Map) {
        municipalityID <- map["municipalityID"]
        faqTypeID <- map["faqTypeID"]
        faqTypeName <- map["faqTypeName"]
        faqList <- map["faqList"]
    }

}