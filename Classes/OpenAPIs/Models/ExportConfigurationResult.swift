//
// ExportConfigurationResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Export configuration result */
public struct ExportConfigurationResult: Codable {

    public enum ExportType: String, Codable, CaseIterable {
        case blobStorage = "BlobStorage"
        case appInsights = "AppInsights"
    }
    public enum ExportEntities: String, Codable, CaseIterable {
        case crashes = "crashes"
        case errors = "errors"
        case attachments = "attachments"
        case noLogs = "no_logs"
    }
    public enum State: String, Codable, CaseIterable {
        case enabled = "Enabled"
        case disabled = "Disabled"
        case pending = "Pending"
        case deleted = "Deleted"
        case invalid = "Invalid"
    }
    /** Export configuration id */
    public var id: String
    /** Target resource type of export configuration */
    public var exportType: ExportType
    /** Creation time in ISO 8601 format */
    public var creationTime: String
    /** Latest time in ISO 8601 format when export completed successfully */
    public var lastRunTime: String?
    public var exportEntities: [ExportEntities]?
    /** State of the export job */
    public var state: State
    /** Additional information about export configuration state */
    public var stateInfo: String?
    /** resource group for the storage account/App Insights resource */
    public var resourceGroup: String?
    /** Storage accout or Appinsights resource name */
    public var resourceName: String?
    public var exportConfiguration: InlineResponse20039ExportConfiguration?

    public init(id: String, exportType: ExportType, creationTime: String, lastRunTime: String?, exportEntities: [ExportEntities]?, state: State, stateInfo: String?, resourceGroup: String?, resourceName: String?, exportConfiguration: InlineResponse20039ExportConfiguration?) {
        self.id = id
        self.exportType = exportType
        self.creationTime = creationTime
        self.lastRunTime = lastRunTime
        self.exportEntities = exportEntities
        self.state = state
        self.stateInfo = stateInfo
        self.resourceGroup = resourceGroup
        self.resourceName = resourceName
        self.exportConfiguration = exportConfiguration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case exportType = "export_type"
        case creationTime = "creation_time"
        case lastRunTime = "last_run_time"
        case exportEntities = "export_entities"
        case state
        case stateInfo = "state_info"
        case resourceGroup = "resource_group"
        case resourceName = "resource_name"
        case exportConfiguration = "export_configuration"
    }

}
