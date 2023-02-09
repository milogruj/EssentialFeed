//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Milos Grujic on 7.2.23..
//

import Foundation


public struct FeedItem: Equatable {
    let id: String
    let description: String?
    let location: String?
    let imageURL: URL
}
