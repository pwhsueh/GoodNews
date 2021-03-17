//
//  Article.swift
//  GoodNews
//
//  Created by Powen Hsueh on 2021/3/16.
//

import Foundation

class ArticleList: Decodable {
    let articles: [Article]?
}

class Article: Decodable {
    let title: String?
    let description: String?
}
