

//SWIFT SKELETON CLASS: SummaryDTO
//Generated by Java2Swift on Sat Apr 23 10:22:54 SAST 2016

import Foundation
import Gloss

class SummaryDTO: Decodable, Glossy {
// MARK: - Properties
	var municipalityID: Int?
	var numberOfStaff: Int?
	var numberOFAlerts: Int?
	var numberOfCitizens: Int?
	var numberOfAlertImages: Int?
	var numberOfComplaintImages: Int?
	var numberOfComplaints: Int?
	var municipalityName: String?
	var startDate: Int32?
	var endDate: Int32?
	var lastComplaint: Int?
    var lastAlert: AlertDTO?

    // MARK: - Request Properties
	 required init?(json: JSON) {
		self.municipalityID = "municipalityID" <~~ json
		self.numberOfStaff = "numberOfStaff" <~~ json
		self.numberOFAlerts = "numberOFAlerts" <~~ json
		self.numberOfCitizens = "numberOfCitizens" <~~ json
		self.numberOfAlertImages = "numberOfAlertImages" <~~ json
		self.numberOfComplaintImages = "numberOfComplaintImages" <~~ json
		self.numberOfComplaints = "numberOfComplaints" <~~ json
		self.municipalityName = "municipalityName" <~~ json
		self.startDate = "startDate" <~~ json
		self.endDate = "endDate" <~~ json
		self.lastAlert = "lastAlert" <~~ json
		self.lastComplaint = "lastComplaint" <~~ json
	}
     func toJSON() -> JSON? {
        let jx = jsonify([
            "municipalityID"  ~~> self.municipalityID,
            "numberOfStaff"  ~~> self.numberOfStaff,
            "numberOFAlerts"  ~~> self.numberOFAlerts,
            "numberOfCitizens"  ~~> self.numberOfCitizens,
            "numberOfAlertImages"  ~~> self.numberOfAlertImages,
            "numberOfComplaintImages"  ~~> self.numberOfComplaintImages,
            "numberOfComplaints"  ~~> self.numberOfComplaints,
            "municipalityName"  ~~> self.municipalityName,
            "startDate"  ~~> self.startDate,
            "endDate"  ~~> self.endDate,
            "lastAlert"  ~~> self.lastAlert, 
            "lastComplaint"  ~~> self.lastComplaint, 
            ])
        return jx
    }
}
