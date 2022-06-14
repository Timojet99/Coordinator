//
//  ContentView.swift
//  Shared
//
//  Created by Timo Müller on 14.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			MapView()
				.ignoresSafeArea(edges: .top)
				.frame(height: 300)
			
			CircleImage()
				.offset(y: -130)
				.padding(.bottom, -130)
			
			VStack(alignment: .leading) {
				Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
					.font(.largeTitle)
				HStack {
					Text("Hello SwiftUI!")
						.font(.subheadline)
						.fontWeight(.ultraLight)
					.multilineTextAlignment(.trailing)
					Spacer()
					Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
						.font(.subheadline)
				}
				.font(.subheadline)
				.foregroundColor(.secondary)
				
				Divider()
				
				Text("About Lipsum")
					.font(.title2)
				
				Text("Description")
			}
			.padding()
			
			Spacer()
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
