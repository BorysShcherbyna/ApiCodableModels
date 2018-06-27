//
//  LezgroToken.swift
//  ApiCodableModels
//
//  Created by Borys Shcherbyna on 26.06.18.
//

import Foundation

public enum SessionStatus: String {
    case approved
    case pending
    case undefined
}

public struct Session: Codable {
    
    public var companyId: Int?
    public var userId: String?
    public var isAdmin: String?
    public var status: TokenStatus? {
        return SessionStatus(rawValue: statusString)
    }
    
    private var statusString: String
    
    enum CodingKeys: String, CodingKey {
        
        case statusString = "status"
        case companyId = "company_id"
        case userId = "user_id"
        case isAdmin = "is_admin"
    }
}

//Sample
//
//{
//    "status":"approved",
//    "company_id":"22778021-2bed-4221-94c4-47c58ec6c91d",
//    "user_id":"1bd9af61-c405-4d24-b8fc-f1c22b0ef9ca",
//    "is_admin":false
//}
