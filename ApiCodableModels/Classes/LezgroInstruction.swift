//
//  LezgroInstruction.swift
//  MyLibrary_Tests
//
//  Created by Borys Shcherbyna on 23.06.18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation

struct UploadInstruction: Codable {
    
    var creatorUserId: String
    var length: Int
    var publicURL: String
    var type: String
    var uploadMethod: String
    var uploadURL: String
    var uploadHeaders: [String: String]
    
    enum CodingKeys: String, CodingKey {
        
        case creatorUserId = "creator_user_id"
        case length
        case publicURL = "public_url"
        case type
        case uploadMethod = "upload_method"
        case uploadURL = "upload_url"
        case uploadHeaders = "upload_headers"
    }
}
