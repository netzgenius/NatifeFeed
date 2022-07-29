//
//  Models.swift
//  NatifeFeed
//
//  Created by Dasha Sharapova on 29/7/2022.
//

import Foundation


struct Posts: Decodable {
    var postId: Any
    var timeshamp: String
    var title: String
    var preview_text: String
    var likes_count : String
}
