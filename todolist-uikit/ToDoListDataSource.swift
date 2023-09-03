//
//  ToDoListDataSource.swift
//  todolist-uikit
//
//  Created by 高嶋芙佳 on 2023/09/03.
//

import Foundation

struct ToDoListDataSource {
    var list: [ToDo] {
        return [
            ToDo(title: "ToDo1"),
            ToDo(title: "ToDo2"),
            ToDo(title: "ToDo3"),
            ToDo(title: "ToDo4"),
            ToDo(title: "ToDo5"),
        ]
    }
}

struct ToDo {
    let title: String
}
