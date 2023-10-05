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
    
    func toggleIsComplete(_ index: Int) {
        guard 0...list.count - 1 ~= index else {
            return
        }
        list[index].isComplete.toggle()
    }
}

struct ToDo {
    let title: String
    var isComplete = false
}
