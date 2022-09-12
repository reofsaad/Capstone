//
//  Flicker.swift
//  Capstone111
//
//  Created by REOF ALMESHARI on 11/09/2022.
//



import Foundation
struct Welcome: Decodable {
    let photos: Photos
    let stat: String
}

// MARK: - Photos
struct Photos: Codable {
    let page, pages, perpage, total: Int
    let photo: [Photo]
}

// MARK: - Photo
struct Photo: Codable {
    let id: String
    let owner: Owner
    let secret, server: String
    let farm: Int
    let title: String
    let ispublic, isfriend, isfamily: Int
}

enum Owner: String, Codable {
    case the22258272N08 = "22258272@N08"
    case the27459744N00 = "27459744@N00"
    case the29167843N05 = "29167843@N05"
}
