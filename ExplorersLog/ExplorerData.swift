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
            description: "ini orang keren bgt nggak ketolong omg help me",
            imageUrl: "https://instagram.fsub9-1.fna.fbcdn.net/v/t51.2885-19/269881006_433600964973234_6221089445434551135_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub9-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=1YvrLdayFecAX9YUwbY&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAgbqDxtiLLWtEUXknd2CNBEmBZiPwrj4K92LOGuVOXew&oe=649163AC&_nc_sid=f70a57"
        ),

        Explorer(
            name: "Yus",
            description: "ini orang keren bgt astaga... gila banget",
            imageUrl: "https://instagram.fsub9-1.fna.fbcdn.net/v/t51.2885-15/260144068_145120391190478_2255301145965691442_n.jpg?stp=dst-jpg_e35&_nc_ht=instagram.fsub9-1.fna.fbcdn.net&_nc_cat=110&_nc_ohc=sSpfBpyedB8AX-iSj2e&edm=ABmJApABAAAA&ccb=7-5&ig_cache_key=MjcxMzk2MTE5NDYyMDAyMTQ4Ng%3D%3D.2-ccb7-5&oh=00_AfB10OdrPvoIaxnq1qeqjG7M_vOmUTnMf1iTwHbV_7-e8g&oe=64903259&_nc_sid=a1ad6c"
        ),
        
        Explorer(
            name: "Cis",
            description: "ini orang keren bgt",
            imageUrl: "https://instagram.fsub9-1.fna.fbcdn.net/v/t51.2885-19/269881006_433600964973234_6221089445434551135_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fsub9-1.fna.fbcdn.net&_nc_cat=106&_nc_ohc=1YvrLdayFecAX9YUwbY&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAgbqDxtiLLWtEUXknd2CNBEmBZiPwrj4K92LOGuVOXew&oe=649163AC&_nc_sid=f70a57"
        )

    ]
}
