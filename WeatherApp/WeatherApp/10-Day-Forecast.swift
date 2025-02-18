//
//  10-Day-Forecast.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/17/25.
//

import SwiftUI

struct _0_Day_Forecast: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "calendar")
                Text("10-DAY-FORECAST")
                Spacer()
            }
            .padding()
            ScrollView(.vertical){
                VStack{
                    HStackDAY(day: "Today", weather: "cloud.fill", minTemp: "45°", maxTemp: "57°")
                    HStackDAY(day: "Mon", weather: "cloud.fill", minTemp: "54°", maxTemp: "70°")
                    HStackDAY(day: "Tue", weather: "cloud.fill", minTemp: "43°", maxTemp: "52°")
                    HStackDAY(day: "Wed", weather: "sun.max.fill", minTemp: "33°", maxTemp: "45°")
                    HStackDAY(day: "Thu", weather: "sun.max.fill", minTemp: "28°", maxTemp: "32°")
                    HStackDAY(day: "Fri", weather: "snowflake", minTemp: "25°", maxTemp: "33°")
                    HStackDAY(day: "Sat", weather: "snowflake", minTemp: "23°", maxTemp: "30°")
                    HStackDAY(day: "Sun", weather: "snowflake", minTemp: "21°", maxTemp: "29°")
                    HStackDAY(day: "Mon", weather: "cloud.fill", minTemp: "30°", maxTemp: "43°")
                    HStackDAY(day: "Tue", weather: "sun.max.fill", minTemp: "40°", maxTemp: "53°")
                    
                }
            }
        }
        .frame(maxWidth: 380, maxHeight: 400)
        .foregroundColor(.white)
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
    _0_Day_Forecast()
}
