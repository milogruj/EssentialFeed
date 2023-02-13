//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Milos Grujic on 7.2.23..
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
