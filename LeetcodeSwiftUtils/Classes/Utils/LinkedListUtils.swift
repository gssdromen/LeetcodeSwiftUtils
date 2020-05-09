//
//  LinkedListUtils.swift
//  LeetcodeSwiftUtils
//
//  Created by Cedric Wu on 2020/5/9.
//

import Foundation

public func generateLinkedList(_ array: [Int]) -> ListNode? {
    guard array.count > 0 else {
        return nil
    }
    
    var p: ListNode? = ListNode(0)
    let head = p!
    for v in array {
        let node = ListNode(v)
        p?.next = node
        p = p?.next
    }
    
    return head.next
}

public func printLinkedList(_ node: ListNode?) {
    guard node != nil else {
        return
    }
    
    var p = node
    var str = ""
    while p != nil {
        str += "\(p!.val)"
        if p!.next != nil {
            str += "->"
        }
        p = p?.next
    }
    
    print(str)
}
