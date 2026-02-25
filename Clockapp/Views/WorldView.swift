//
//  WorldView.swift
//  Clockapp
//
//  Created by Xavier Mondal on 2026-02-25.
//


import SwiftUI

struct WorldView: View {
    
    let timezoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        HStack{
            //left side
            VStack(alignment: .leading) {
                Text("Today, " + timezoneOffset)
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: . thin))
            }
            
            Spacer()
            
            Text(time)
                .font(.system(size:64.0, weight:.thin, design:.default))
            Text(amOrPm)
                .font(.system(.largeTitle, design:.default, weight:.thin))
        }
        
    }
}
