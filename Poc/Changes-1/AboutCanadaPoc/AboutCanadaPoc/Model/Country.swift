//
//  Country.swift
//  AboutCanadaPoc
//
//  Created by Manikandan Tamilselvan on 09/07/18.
//  Copyright © 2018 wipro. All rights reserved.
//

import Foundation

struct Country: Codable {
    let title: String?
    let rows: [Detail]?
    
    private enum CodingKeys: String, CodingKey {
        case title = "title"
        case rows = "rows"
    }
    
    func getString() -> String {
        return "title: \(String(describing: self.title))"
    }
    
    init() {
        self.title = nil
        self.rows = nil
    }
    
}

