

//SWIFT SKELETON CLASS: ComplaintImageDTO
//Generated by Java2Swift on Sat Apr 23 10:25:46 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class ComplaintImageDTO: Decodable, Mappable {

	// MARK: - Properties
	var complaintImageID: Int?
	var complaintID: Int?
	var municipalityID: Int?
	var dateUploaded: Int64?
	var dateTaken: Int64?
	var longitude: Double?
	var latitude: Double?
	var activeFlag: Bool?
	var url: String?
	var secureUrl: String?
	var signature: String?
	var eTag: String?
	var height: Int?
	var width: Int?
	var bytes: Int?
	var referenceNumber: String?

	// MARK: - functions to conform to ObjectMapper protocol Mappable

	init() {

	}
	 required init?(_ map: Map) {
	}

	func mapping(map: Map) {
		complaintImageID <- map["complaintImageID"]
		complaintID <- map["complaintID"]
		municipalityID <- map["municipalityID"]
		dateUploaded <- map["dateUploaded"]
		dateTaken <- map["dateTaken"]
		longitude <- map["longitude"]
		latitude <- map["latitude"]
		activeFlag <- map["activeFlag"]
		url <- map["url"]
		secureUrl <- map["secureUrl"]
		signature <- map["signature"]
		eTag <- map["eTag"]
		height <- map["height"]
		width <- map["width"]
		bytes <- map["bytes"]
		referenceNumber <- map["referenceNumber"]
	}
	// MARK: - functions to conform to Decodable
	 required init?(json: JSON) {
		self.complaintImageID = "complaintImageID" <~~ json
		self.complaintID = "complaintID" <~~ json
		self.municipalityID = "municipalityID" <~~ json
		self.referenceNumber = "referenceNumber" <~~ json
		self.dateUploaded = "dateUploaded" <~~ json
		self.dateTaken = "dateTaken" <~~ json
		self.longitude = "longitude" <~~ json
		self.latitude = "latitude" <~~ json
		self.activeFlag = "activeFlag" <~~ json
		self.url = "url" <~~ json
		self.secureUrl = "secureUrl" <~~ json
		self.signature = "signature" <~~ json
		self.eTag = "eTag" <~~ json
		self.height = "height" <~~ json
		self.width = "width" <~~ json
		self.bytes = "bytes" <~~ json
	}
}