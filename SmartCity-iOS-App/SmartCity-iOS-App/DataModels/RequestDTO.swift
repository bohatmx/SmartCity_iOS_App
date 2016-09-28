

//SWIFT SKELETON CLASS: RequestDTO
//Generated by Java2Swift on Sat Apr 23 10:22:54 SAST 2016

import Foundation
import Gloss
import ObjectMapper

class RequestDTO: Mappable {

	// MARK: - Request Properties
	var requestType: Int?
	var radius: Int?
	var municipalityID: Int?
	var userName: String?
	var password: String?
	var gcmRegistrationID: String?
	var email: String?
	var municipalityName: String?
	var referenceNumber: String?
	var accountNumber: String?
	var dataURL: String?
	var latitude: Double?
	var longitude: Double?
	var year: Int?
	var month: Int?
	var count: Int?
	var startDate: Int32?
	var endDate: Int32?
	var zipResponse: Bool?
	var alert: AlertDTO?
	var user: UserDTO?
	var photoUpload: PhotoUploadDTO?
	var complaint: ComplaintDTO?
	var municipality: MunicipalityDTO?
	var complaintFollower: Int?
	var country: CountryDTO?
	var address: GISAddressDTO?
	var profileInfo: ProfileInfoDTO?
	var cityList: Array<CityDTO>?
	var customerTypeList: Array<CustomerTypeDTO>?
	var alertTypeList: Array<AlertTypeDTO>?

	var customerStatusList: Array<CustomerStatusDTO>?
	var faqList: Array<FaqDTO>?
	var alertImage: AlertImageDTO?
	var complaintImage: ComplaintImageDTO?
	var profileImage: ProfileImageDTO?
	var numberOfDays: Int?
	var requestList: Array<RequestDTO>?
	var complaintTypelist: Array<ComplaintTypeDTO>?

	var isDebugging: Bool = false

	// MARK: - API Request Type Constants
	static let REGISTER_MUNICIPALITY: Int = 1
	static let REGISTER_MUNICIPALITY_STAFF: Int = 2
	static let REGISTER_CITIZEN: Int = 3
	static let SEND_GCM_REGISTRATION: Int = 4
	static let REGISTER_USER: Int = 5
	static let SIGN_IN_MUNICIPALITY_STAFF: Int = 6
	static let SIGN_IN_CITIZEN: Int = 7
	static let SIGN_IN_USER: Int = 8
	static let VERIFY_ADDRESS: Int = 9
	static let ADD_SURVEY: Int = 10
	static let SEND_PAYMENT: Int = 11
	static let SEND_SID_PAYMENT: Int = 12
	static let GET_SID_PAYMENT_RESPONSES: Int = 14
	static let GET_CARD_PAYMENT_RESPONSES: Int = 15

	static let ADD_CITIES: Int = 100
	static let ADD_CUSTOMER_TYPES: Int = 101
	static let ADD_ALERT_TYPES: Int = 102
	static let ADD_COMPLAINT_TYPES: Int = 103
	static let ADD_NEWS_ARTICLE_TYPES: Int = 104
	static let ADD_STAFF_TYPE_LIST: Int = 105
	static let ADD_COUNTRY: Int = 106
	static let ADD_PROVINCES: Int = 107
	static let ADD_MUNICIPALITY_CITIES: Int = 108
	static let ADD_ALERT: Int = 109
	static let ADD_NEWS_ARTICLE: Int = 110
	static let ADD_COMPLAINT: Int = 111
	static let ADD_ACCOUNT: Int = 112
	static let ADD_CUSTOMER_STATUS_TYPES: Int = 113
	static let ADD_COMPLAINT_STATUS_UPDATE: Int = 114
	static let ADD_FREQUENTLY_ASKED_QUESTION: Int = 115
	static let ADD_GCM_DEVICE: Int = 116
	static let ADD_COMPLAINT_FOLLOWER: Int = 117
	static let ADD_PHOTO: Int = 118
	static let PROCESS_CACHED_REQUESTS: Int = 119

	static let UPDATE_CITY: Int = 1100
	static let UPDATE_CUSTOMER_TYPE: Int = 1101
	static let UPDATE_ALERT_TYPE: Int = 1102
	static let UPDATE_COMPLAINT_TYPE: Int = 1103
	static let UPDATE_NEWS_ARTICLE_TYPE: Int = 1104
	static let UPDATE_STAFF_TYPE: Int = 1105
	static let UPDATE_COUNTRY: Int = 1106
	static let UPDATE_PROVINCE: Int = 1107
	static let REMOVE_MUNICIPALITY_CITY: Int = 1108
	static let UPDATE_ALERT: Int = 1109
	static let UPDATE_NEWS_ARTICLE: Int = 1110
	static let UPDATE_COMPLAINT: Int = 1111
	static let UPDATE_ACCOUNT: Int = 1112
	static let UPDATE_CUSTOMER_STATUS_TYPES: Int = 1113
	static let UPDATE_FREQUENTLY_ASKED_QUESTION: Int = 1115

	static let GET_COUNTRY_LIST: Int = 200
	static let GET_PROVINCE_LIST: Int = 201
	static let GET_CITY_LIST: Int = 201
	static let GET_MUNICIPALITY_LIST_BY_COUNTRY: Int = 203
	static let GET_ALERT_TYPE_LIST: Int = 204
	static let GET_COMPLAINT_TYPE_LIST: Int = 205
	static let GET_NEWS_ARTICLE_TYPE_LIST: Int = 206
	static let GET_STAFF_TYPE_LIST: Int = 207
	static let GET_CUSTOMER_STATUS_LIST: Int = 208
	static let GET_CITIES_BY_MUNICIPALITY: Int = 209
	static let GET_MUNICIPALITY_STAFF_LIST: Int = 210
	static let GET_MUNICIPALITY_BY_NAME: Int = 211
	static let GET_COMPLAINT_FOLLOWERS: Int = 212
	static let GET_COMPLAINT_STATUS: Int = 213
	static let GET_PDF_STATEMENT: Int = 214
	static let GET_NEWS_DETAIL: Int = 215
	static let GET_ALERT_DETAIL: Int = 216

	static let GET_MUNICIPALITY_DATA: Int = 300
	static let GET_ALERTS_WITHIN_RADIUS: Int = 301
	static let GET_ALERTS_BY_MUNICIPALITY: Int = 302
	static let GET_ALERTS_BY_CITY: Int = 303
	static let GET_NEWS_ARTICLES_BY_MUNICIPALITY: Int = 304
	static let GET_NEWS_ARTICLES_BY_CITY: Int = 305
	static let GET_COMPLAINTS_BY_CITIZEN: Int = 306
	static let GET_COMPLAINTS_BY_MUNICIPALITY: Int = 307
	static let GET_COMPLAINTS_BY_CITY: Int = 308
	static let GET_FREQUENTLY_ASKED_QUESTIONS: Int = 309
	static let GET_ALERTS_AROUND_ADDRESS: Int = 310
	static let GET_COMPLAINTS_WITHIN_RADIUS: Int = 311
	static let GET_COMPLAINTS_AROUND_ADDRESS: Int = 312
	static let REFRESH_CITIZEN_COMPLAINTS_FROM_SERVICE: Int = 313
	static let REFRESH_CITIZEN_ACCOUNTS: Int = 314
	static let GET_ERROR_REPORTS: Int = 9999
	static let CLEAN_UP_ERROR_STORES: Int = 999

	func testPhoto() {
		print("\(photoUpload?.complaintImage?.secureUrl!)")
	}

	// MARK: - Initializer
	required init(requestType: Int) {
		self.requestType = requestType
	}

	// MARK: - functions to conform to ObjectMapper protocol Mappable
	required init?(_ map: Map) {

	}
	func mapping(map: Map) {
		requestType <- map["requestType"]
		radius <- map["radius"]
		municipalityID <- map["municipalityID"]
		userName <- map["userName"]
		password <- map["password"]
		gcmRegistrationID <- map["gcmRegistrationID"]
		email <- map["email"]
		municipalityName <- map["municipalityName"]
		referenceNumber <- map["referenceNumber"]
		accountNumber <- map["accountNumber"]
		dataURL <- map["dataURL"]
		latitude <- map["latitude"]
		longitude <- map["longitude"]
		count <- map["count"]
		year <- map["year"]
		month <- map["month"]
		startDate <- map["startDate"]
		endDate <- map["endDate"]
		zipResponse <- map["zipResponse"]
		alert <- map["alert"]
		user <- map["user"]
		photoUpload <- map["photoUpload"]
		complaint <- map["complaint"]
		country <- map["country"]
		address <- map["address"]
		complaintFollower <- map["complaintFollower"]
		municipality <- map["municipality"]
		profileInfo <- map["profileInfo"]
		cityList <- map["cityList"]
		customerTypeList <- map["customerTypeList"]
		alertTypeList <- map["alertTypeList"]
		complaintTypelist <- map["complaintTypelist"]
		customerStatusList <- map["customerStatusList"]
		faqList <- map["faqList"]
		alertImage <- map["alertImage"]
		complaintImage <- map["complaintImage"]
		profileImage <- map["profileImage"]
		requestList <- map["requestList"]
		numberOfDays <- map["numberOfDays"]
		isDebugging <- map["isDebugging"]
	}

	// MARK: - initializer required to conform to Decodable protocol
	required init?(json: JSON) {
		self.requestType = "requestType" <~~ json
		self.radius = "radius" <~~ json
		self.municipalityID = "municipalityID" <~~ json
		self.userName = "userName" <~~ json
		self.password = "password" <~~ json
		self.gcmRegistrationID = "gcmRegistrationID" <~~ json
		self.email = "email" <~~ json
		self.municipalityName = "municipalityName" <~~ json
		self.referenceNumber = "referenceNumber" <~~ json
		self.accountNumber = "accountNumber" <~~ json
		self.dataURL = "dataURL" <~~ json
		self.latitude = "latitude" <~~ json
		self.longitude = "longitude" <~~ json
		self.count = "count" <~~ json
		self.year = "year" <~~ json
		self.month = "month" <~~ json
		self.startDate = "startDate" <~~ json
		self.endDate = "endDate" <~~ json
		self.alert = "alert" <~~ json
		self.user = "user" <~~ json
		self.photoUpload = "photoUpload" <~~ json
		self.complaint = "complaint" <~~ json
		self.country = "country" <~~ json
		self.address = "address" <~~ json
		self.complaintFollower = "complaintFollower" <~~ json
		self.municipality = "municipality" <~~ json
		self.profileInfo = "profileInfo" <~~ json
		self.cityList = "cityList" <~~ json
		self.customerTypeList = "customerTypeList" <~~ json
		self.alertTypeList = "alertTypeList" <~~ json
		self.complaintTypelist = "complaintTypelist" <~~ json
		self.customerStatusList = "customerStatusList" <~~ json
		self.faqList = "faqList" <~~ json
		self.alertImage = "alertImage" <~~ json
		self.complaintImage = "complaintImage" <~~ json
		self.profileImage = "profileImage" <~~ json
		self.requestList = "requestList" <~~ json
		self.numberOfDays = "numberOfDays" <~~ json
		self.isDebugging = ("isDebugging" <~~ json)!
	}
}
