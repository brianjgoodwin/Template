//
//  SwiftUIView.swift
//  Template
//
//  Created by Brian on 6/27/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
		VStack {
			Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
				.font(.title)
			Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
		} // end VStack
    } // end body
} // end Struct

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
		HomeView()
    }
}
