//
//  HourVStack.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/17/25.
//

import SwiftUI

struct HourVStack: View {
    var hour: String
    var weatherImage: String
    var temp: String
    
    var body: some View {
        VStack{
            Text(hour)
                .padding(.vertical, 2)
            Image(systemName: weatherImage)
                .foregroundColor(weatherImage == "sun.max.fill" ? .yellow : .white)

                .padding(.vertical, 2)
            Text(temp)
        }
        .padding(.horizontal, 5)
        
    }
}

#Preview {
    HourVStack(
        hour: "String", weatherImage: "String", temp: "String"
    )
}
