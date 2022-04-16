//
//  Article.swift
//  NewsApp
//
//  Created by Slava Havvk on 25.03.2022.
//

import Foundation

struct Article : Decodable {
    
    var author:String?
    var title:String?
    var description:String?
    var url:String?
    var urlToImage:String?
    var publishedAt:String?
    
}
