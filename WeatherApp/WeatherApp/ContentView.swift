//
//  ContentView.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            ScrollView{
                VStack{
                    TopView()
                        .padding(.top, 60)
                        .padding(.bottom, 30)
                    HourlyView()
                    _0_Day_Forecast()
                    
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
            }
            .background(
                LinearGradient(
                    gradient: Gradient(colors: [.blue, .teal]),
                    startPoint: .top,
                    endPoint: .bottom
                    
                )
            )
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
