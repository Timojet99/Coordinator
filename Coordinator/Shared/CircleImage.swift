//
//  CircleImage.swift
//  Coordinator
//
//  Created by Timo Müller on 14.06.22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
		Image("turtlerock")
			.clipShape(Circle())
			.overlay {
				Circle().stroke(.green, lineWidth: 4)
			}
			.shadow(radius: 4)
	}
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
