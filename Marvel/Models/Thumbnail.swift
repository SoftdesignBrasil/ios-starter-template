//
//  Thumbnail.swift
//  Marvel
//
//  Created by Juliano Terres on 27/06/18.
//  Copyright © 2018 Juliano Terres. All rights reserved.
//

import ObjectMapper

class Thumbnail: NSObject, Mappable {
    
    var path: String?
    var typeFile: String?
    
    override init() {}
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        path <- map["path"]
        typeFile <- map["extension"]
    }
    
}
