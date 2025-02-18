//
//  HStackDAY.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/17/25.
//

import SwiftUI

struct HStackDAY: View {
    var day: String
    var weather: String
    var minTemp: String
    var maxTemp: String
    let randomOffset = CGFloat.random(in: -15 ... 15)
    var body: some View {
        HStack{
            Text(day)
                .padding(.horizontal)
                .frame(maxWidth: 150, alignment: .leading)
                .fontWeight(.semibold)
                .font(.system(size: 20))
            HStack{
                Image(systemName: weather)
                    .foregroundColor(weather == "sun.max.fill" ? .yellow : .white)

            }
            HStack {
                Text(minTemp)
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(maxWidth: 80, maxHeight: 6)
                        .foregroundColor(Color.accentColor)
                    RoundedRectangle(cornerRadius: 20)
                        .frame(maxWidth: 30, maxHeight: 6)
                        .foregroundColor(.cyan)
                        .offset(x: randomOffset)
                        
                }
                Text(maxTemp)
            }
        }

        .padding(.vertical, 5)
        .padding(.horizontal)
        .frame(maxWidth: .infinity, alignment: .leading)
        
        
    }
}

#Preview {
    HStackDAY(day: "String", weather: "String", minTemp: "String", maxTemp: "String")
}
