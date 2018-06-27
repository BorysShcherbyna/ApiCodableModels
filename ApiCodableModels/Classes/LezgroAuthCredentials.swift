//
//  LezgroAuthCredentials.swift
//  ApiCodableModels
//
//  Created by Borys Shcherbyna on 27.06.18.
//

import Foundation

public struct AuthCredentials: Codable {
    
    public var key: String
    public var token: String

    public init(key: String, token: String) {
        self.key = key
        self.token = token
    }
    
    public static func generate() -> AuthCredentials {
        let randomToken = UUID().uuidString
        let randomKey = UUID().uuidString.replacingOccurrences(of: "-", with: "").lowercased()
        return AuthCredentials(key: randomKey, token: randomToken)
    }
    
    enum CodingKeys: String, CodingKey {
        case key
        case token
    }
}
