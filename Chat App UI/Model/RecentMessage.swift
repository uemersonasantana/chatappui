//
//  RecentMessage.swift
//  Chat App UI
//
//  Created by Uemerson A. Santana on 26/08/21.
//

import SwiftUI

// Recent model
struct RecentMessage: Identifiable {
    var id = UUID().uuidString
    var lastMsg: String
    var lastMsgTime: String
    var pendingMsgs: String
    var userName: String
    var userImage: String
    var allMsgs: [Message]
}

var recentMsgs: [RecentMessage] = [
    RecentMessage(lastMsg: "Aguardando comando...", lastMsgTime: "15:00", pendingMsgs: "9", userName: "Braga Netto", userImage: "braganetto", allMsgs: Eachmsg.shuffled())
    ,RecentMessage(lastMsg: "Quase lá", lastMsgTime: "15:00", pendingMsgs: "9", userName: "Bolsonaro", userImage: "bolsonaro", allMsgs: Eachmsg.shuffled())
    ,RecentMessage(lastMsg: "Vamos esgotar todos os meios constitucionais", lastMsgTime: "15:00", pendingMsgs: "9", userName: "Paulo Guedes", userImage: "pauloguedes", allMsgs: Eachmsg.shuffled())
]
