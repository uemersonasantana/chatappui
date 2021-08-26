//
//  Message.swift
//  Chat App UI
//
//  Created by Uemerson A. Santana on 26/08/21.
//

import SwiftUI

// Message Model
struct Message: Identifiable, Equatable {
    var id = UUID().uuidString
    var message: String
    var myMessage: Bool
}

var Eachmsg = [
    Message(message: "New album is going to be released!", myMessage: false)
]
