//
//  ContentView.swift
//  @State
//
//  Created by KOVIGROUP on 09/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State var counter: Int = 0
    
    var body: some View {
        VStack {
            Text("Valor \(counter)")
            Button ("Inceremta number") {
                counter += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
