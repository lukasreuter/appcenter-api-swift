//
// Places.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Places and count during the time range in descending order. */
public struct Places: Codable {

    public var total: Int64?
    public var places: [PlacesPlaces]?

    public init(total: Int64?, places: [PlacesPlaces]?) {
        self.total = total
        self.places = places
    }

}
