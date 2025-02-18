//
//  TopView.swift
//  WeatherApp
//
//  Created by Jahaziel Herberth Martinez on 2/16/25.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        VStack{
            Text("Chapel Hill")
                .font(.system(size: 50))
                .padding(.vertical, 5)
            Text(" 55°")
                .font(.system(size: 90))
                .fontWeight(.thin)
                .padding(.vertical, 5)
            Text("Sunny")
                .fontWeight(.thin)
                .font(.system(size: 20))
            HStack{
                Text("H:57°")
                Text("L:45°")
            }
            .font(.headline)
        
        }
        .foregroundColor(.white)
        
    }
        
}

#Preview {
    TopView()
}
