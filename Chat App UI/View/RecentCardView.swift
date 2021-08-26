//
//  RecentCardView.swift
//  Chat App UI
//
//  Created by Uemerson A. Santana on 26/08/21.
//

import SwiftUI

struct RecentCardView: View {
    var recentMsg: RecentMessage
    var body: some View {
        HStack {
            Image(recentMsg.userImage)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 40, height: 40)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(spacing: 4) {
                HStack {
                    VStack(alignment: .leading, spacing: 4, content: {
                        Text(recentMsg.userName)
                            .fontWeight(.bold)
                        
                        Text(recentMsg.lastMsg)
                            .font(.caption)
                    })
                    
                    Spacer(minLength: 10)
                    
                    VStack {
                        Text(recentMsg.lastMsgTime)
                            .font(.caption)
                        
                        Text(recentMsg.pendingMsgs)
                            .font(.caption2)
                            .padding(5)
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    }
                }
            }
        }
    }
}

struct RecentCardView_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
