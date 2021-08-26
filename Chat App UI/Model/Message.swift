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
    Message(message: "O cabeça de rolon tá ON", myMessage: false)
    ,Message(message: "Capitão! Está na hora!", myMessage: false)
    ,Message(message: "O inverno está a caminho", myMessage: false)
    ,Message(message: "Calma gente, o povo precisa mostrar apoio nas ruas.", myMessage: true)
    ,Message(message: "O cerco para eles está se fechando!", myMessage: false)
    ,Message(message: "Posto Ipiranga Guedes resolva a bucha dos precatórios nessa semana", myMessage: true)
    ,Message(message: "Sim Presidente!", myMessage: false)
    ,Message(message: "Esse tal de Tick Tock é para muleque!", myMessage: true)
    
    ,Message(message: "New album is going to be released!", myMessage: false)
]
