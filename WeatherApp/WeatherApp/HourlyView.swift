//
//  HourlyView.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/16/25.
//

import SwiftUI

struct HourlyView: View {
    var body: some View {
        VStack{
            
            HStack{
                Image(systemName: "clock")
                Text("HOURLY FORECAST")
                Spacer()
            }

            ScrollView(.horizontal){
                HStack{
                    HourVStack(hour: "Now", weatherImage: "sun.max.fill", temp: "55°")
                    HourVStack(hour: "1PM", weatherImage: "sun.max.fill", temp: "55°")
                    HourVStack(hour: "2PM", weatherImage: "sun.max.fill", temp: "57°")
                    HourVStack(hour: "3PM", weatherImage: "cloud.sun.fill", temp: "53°")
                    HourVStack(hour: "4PM", weatherImage: "sun.max.fill", temp: "51°")
                    HourVStack(hour: "5PM", weatherImage: "sun.max.fill", temp: "55°")
                    HourVStack(hour: "6PM", weatherImage: "cloud.fill", temp: "55°")
                    HourVStack(hour: "7PM", weatherImage: "cloud.fill", temp: "55°")
                    HourVStack(hour: "8PM", weatherImage: "cloud.fill", temp: "55°")
                    HourVStack(hour: "9PM", weatherImage: "moon.fill", temp: "55°")
                    HourVStack(hour: "10PM", weatherImage: "moon.fill", temp: "55°")
                    HourVStack(hour: "11PM", weatherImage: "moon.fill", temp: "55°")

                    
                }
            }
        
            
        
        }
        .padding()
        .frame(maxWidth: 380)
        .foregroundColor(.white)
        //.fontWeight(.thin)
        .background(
            
            LinearGradient(
                gradient: Gradient(colors: [.accentColor, .teal]),
                startPoint: .top,
                endPoint: .bottom
                )
       )
        .cornerRadius(20)
        
    }
}

#Preview {
    HourlyView()
}
