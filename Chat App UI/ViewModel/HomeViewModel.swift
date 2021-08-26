//
//  HomeViewModel.swift
//  Chat App UI
//
//  Created by Uemerson A. Santana on 26/08/21.
//

import SwiftUI

class HomeViewModel: ObservableObject {
    @Published var selectedTab = "All Chats"
    @Published var msgs: [RecentMessage] = recentMsgs
    // Selected recent tab
    @Published var selectedrecentMsg: String? = recentMsgs.first?.id
    
    // Search
    @Published var search = ""
    
    // Message
    @Published var message = ""
    
    // Expanded view
    @Published var isExpanded = false
    
    // Piced expanded tab
    @Published var pickedTab = "Media"
}
