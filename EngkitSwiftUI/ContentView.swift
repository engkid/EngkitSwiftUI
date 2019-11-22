//
//  ContentView.swift
//  EngkitSwiftUI
//
//  Created by Engkit Satia Riswara on 22/11/19.
//  Copyright © 2019 Engkit Satia Riswara. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		
		VStack {

			HStack {
				Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
				Text("Ecenk Korporesyen")
			}
			
			Text("placeholder")
		}
		
		
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
