//
//  PostData.swift
//  H4X0R News
//
//  Created by Ayush Narwal on 25/08/23.
//

import Foundation

struct Results : Decodable{
    var hits : [Post]
}

struct Post : Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String?
}
