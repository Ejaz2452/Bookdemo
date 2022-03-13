//
//  SearchedDatabaseModel.swift
//  BookDemo
//
//  Created by Apple developer on 13/03/22.
//

import Foundation
import GRDB

struct GeneralModel: Codable {
    var docs = [SearchedDatabaseModel]()
    var q = ""
}

struct SearchedDatabaseModel: Codable, FetchableRecord, PersistableRecord {
    var id: Int?
    var searched: String?
    var title: String?
    var key: String?
    var first_publish_year: Int?
    var author_name: [String]?
}
