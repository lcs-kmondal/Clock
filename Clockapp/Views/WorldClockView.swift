//
//  WorldClockView.swift
//  Clockapp
//
//  Created by Alexander Hutchinson on 2026-02-24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack    {
            VStack{
                //Text("World Clock")
                
                
                    VStack{
                        
                        WorldView(timezoneOffset: "+0HRS", city: "Ottawa", time: "6:35", amOrPm: "AM")
                        Spacer().frame(height:5)
                        
                        WorldView(timezoneOffset: "-3HRS", city: "Vancouver", time: "3:35", amOrPm: "AM")
                        Spacer().frame(height:5)
                        
                        WorldView(timezoneOffset: "+6HRS", city: "Hamburg", time: "12:35", amOrPm: "PM")
                        Spacer().frame(height:5)
                        
                        WorldView(timezoneOffset: "+16HRS", city: "Sydney", time: "10:35", amOrPm: "PM")
                        Spacer().frame(height:5)
                        
                        WorldView(timezoneOffset: "+9HRS", city: "Dubai", time: "3:35", amOrPm: "PM")
                        Spacer().frame(height:5)
                        
                        
                    }
                
            }
                .navigationTitle("World Clock")
                .toolbar{
                    ToolbarItem(placement: .topBarLeading){
                            
                            Button("Edit"){
                                }
                        }
                    
                    ToolbarItem(placement:.primaryAction){
                        
                        Button{
                            
                        }label:{
                            Image(systemName:"plus")
                        }
                    }
                }
            

        }
    }
}

#Preview {
    LandingView()
}


