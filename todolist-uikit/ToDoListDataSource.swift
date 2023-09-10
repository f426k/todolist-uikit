//
//  ToDoListDataSource.swift
//  todolist-uikit
//
//  Created by 高嶋芙佳 on 2023/09/03.
//

import Foundation

class ToDoListDataSource {
private(set) var list = [ToDo]()
    
    func addToDo(_ todo: ToDo){
        list.append(todo)
    }
    
}

struct ToDo {
    let title: String
}
