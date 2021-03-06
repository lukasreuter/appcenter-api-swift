//
// DiagnosticsThread.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** a thread representation */
public struct DiagnosticsThread: Codable {

    public enum Platform: String, Codable, CaseIterable {
        case ios = "ios"
        case android = "android"
        case xamarin = "xamarin"
        case reactNative = "react-native"
        case ndk = "ndk"
        case unity = "unity"
        case other = "other"
    }
    /** name of the thread */
    public var title: String
    /** frames of that thread */
    public var frames: [ExceptionFrames]
    public var exception: DiagnosticsException?
    /** Shows if a thread is relevant or not. Is false if all frames are non relevant, otherwise true */
    public var relevant: Bool?
    /** SDK/Platform this thread is beeing generated from */
    public var platform: Platform?
    /** True if this thread crashed */
    public var crashed: Bool?

    public init(title: String, frames: [ExceptionFrames], exception: DiagnosticsException?, relevant: Bool?, platform: Platform?, crashed: Bool?) {
        self.title = title
        self.frames = frames
        self.exception = exception
        self.relevant = relevant
        self.platform = platform
        self.crashed = crashed
    }

}
