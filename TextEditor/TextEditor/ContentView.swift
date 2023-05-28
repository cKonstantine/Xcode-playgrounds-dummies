//
//  ContentView.swift
//  TextEditor
//
//  Created by TestMac on 14/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var textUser = ""
    
    var body: some View {
                    
            Text(textUser)
            
            
            TextField("Adauga Text Aici...", text: $textUser)
                .padding()
            
            
            
            
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
        }
}
        
        
        
        
