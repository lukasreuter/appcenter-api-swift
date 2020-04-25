//
// InlineObject50.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** ExternalStoreRequest */
public struct InlineObject50: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case googleplay = "googleplay"
        case intune = "intune"
        case apple = "apple"
    }
    public enum Track: String, Codable, CaseIterable {
        case production = "production"
        case alpha = "alpha"
        case beta = "beta"
        case testflightInternal = "testflight-internal"
        case testflightExternal = "testflight-external"
    }
    /** store Type */
    public var type: ModelType?
    /** name of the store. In case of googleplay, and Apple store this is fixed to Production. */
    public var name: String?
    /** track of the store. Can be production, alpha &amp; beta for googleplay. Can be production, testflight-internal &amp; testflight-external for Apple Store. */
    public var track: Track?
    public var intuneDetails: V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1?
    /** Id for the shared service connection. In case of Apple AppStore, this connection will be used to create and connect to the Apple AppStore in Mobile Center. */
    public var serviceConnectionId: String?

    public init(type: ModelType?, name: String?, track: Track?, intuneDetails: V01AppsOwnerNameAppNameDistributionStoresIntuneDetails1?, serviceConnectionId: String?) {
        self.type = type
        self.name = name
        self.track = track
        self.intuneDetails = intuneDetails
        self.serviceConnectionId = serviceConnectionId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case type
        case name
        case track
        case intuneDetails = "intune_details"
        case serviceConnectionId = "service_connection_id"
    }

}