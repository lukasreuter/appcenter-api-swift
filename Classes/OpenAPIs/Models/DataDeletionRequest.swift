//
// DataDeletionRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct DataDeletionRequest: Codable {

    /** Type of data to delete */
    public var dataDeletionType: String?

    public init(dataDeletionType: String?) {
        self.dataDeletionType = dataDeletionType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case dataDeletionType = "data_deletion_type"
    }

}