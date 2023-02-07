//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Milos Grujic on 7.2.23..
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
