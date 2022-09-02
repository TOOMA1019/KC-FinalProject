//
//  ContentView.swift
//  FP
//
//  Created by fawziah hussain on 23/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
        Image("BG")
            . ignoresSafeArea()
            VStack{
               Spacer()
                Text("WELCOME\n TO YOUR BOOK")
                    .font(.title)
                    .padding()
                Spacer()
            NavigationLink(destination:SecondView()){ Text("START")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding()
                    .background(.brown.opacity(0.2))
                    .cornerRadius(20)
               
                
            }
                Spacer()
        
            }
                        
            }
                
                    
            
            
            
            
            
        
                   
                
                        
                        
                        
                        
                    
                        
                        
                        
                        
                        
                        
                    
            
          
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
