//
//  ExplorerData.swift
//  ExplorersLog
//
//  Created by Kristanto Sean on 16/06/23.
//

import Foundation

class ExplorerData: ObservableObject {
    
    @Published var explorers: [Explorer] = [
        
        Explorer(
            name: "Cis",
            description: "ini orang keren bgt",
            imageUrl: "https://instagram.fsub9-1.fna.fbcdn.net/v/t51.2885-19/269881006_433600964973234_6221089445434551135_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub9-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=1YvrLdayFecAX9YUwbY&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAgbqDxtiLLWtEUXknd2CNBEmBZiPwrj4K92LOGuVOXew&oe=649163AC&_nc_sid=f70a57"
        ),

        Explorer(
            name: "Cis",
            description: "ini orang keren bgt",
            imageUrl: "https://instagram.fsub9-1.fna.fbcdn.net/v/t51.2885-19/269881006_433600964973234_6221089445434551135_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub9-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=1YvrLdayFecAX9YUwbY&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAgbqDxtiLLWtEUXknd2CNBEmBZiPwrj4K92LOGuVOXew&oe=649163AC&_nc_sid=f70a57"
        )

    ]
}
