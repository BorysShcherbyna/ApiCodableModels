//
//  LezgroAuthCredentials.swift
//  ApiCodableModels
//
//  Created by Borys Shcherbyna on 27.06.18.
//

import Foundation

public struct AuthCredentials: Codable {
    
    public var apiKey: String
    public var apiToken: String

    enum CodingKeys: String, CodingKey {
        
        case apiKey
        case apiToken
    }
}
