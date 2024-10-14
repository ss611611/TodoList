//
//  ItemModel.swift
//  TodoList
//
//  Created by Jackie Lu on 2024/10/14.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
