//
//  ContentView.swift
//  Design Practice
//
//  Created by TestMac on 12/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var count = 0
    
    var body: some View {
        
        VStack{
            Text("Valoarea este: \(count)")
                .padding(15)
                .font(.title2)
            
            Button ("Adauga Valoare") {
                count = count + 1
                print (count)
                
            }
            
            .padding(12)
            .bold()
            .foregroundColor(Color.green)
            .background(Color.blue)
            .cornerRadius(15)
            
            Button ("Redu Valoare") {
                count = count - 1
                print (count)
                
            }
            
            .padding(12)
            .bold()
            .foregroundColor(Color.white)
            .background(Color.red)
            .cornerRadius(15)
            
            
            Button ("Reset Valoare") {
                count = 0
                print (count)
                
            }
            
            .padding(12)
            .bold()
            .italic()
            .foregroundColor(Color.black)
            .background(Color.white)
            .cornerRadius(0)
            
            
        }
        
    }
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
