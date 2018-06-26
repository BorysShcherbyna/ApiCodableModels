//
//  LezgroInstruction.swift
//  MyLibrary_Tests
//
//  Created by Borys Shcherbyna on 23.06.18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import Foundation

public struct UploadInstruction: Codable {
    
    public var creatorUserId: String
    public var length: Int
    public var publicURL: String
    public var type: String
    public var uploadMethod: String
    public var uploadURL: String
    public var uploadHeaders: [String: String]
    
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
