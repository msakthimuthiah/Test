//
//  ParserHandler.swift
//  AboutCanadaPoc
//
//  Created by Manikandan Tamilselvan on 09/07/18.
//  Copyright © 2018 wipro. All rights reserved.
//

import Foundation

class ParserHandler {
    
    func parseCountry(receivedData: Data?) -> Country? {
        guard let data = receivedData else { return nil }
        do {
            let decoder = JSONDecoder()
            let countryData = try decoder.decode(Country.self, from: data)
            if let title = countryData.title {
                print("Country Title is \(title)")
            };  if let data = countryData.rows, let firstData = data[0] as? Detail, let socialSiteId = firstData.title {
                print("socialSiteId is \(socialSiteId)")
            }
            
            
            return countryData
            
        } catch let err {
            print("Err", err)
            return nil
        }
}

}
