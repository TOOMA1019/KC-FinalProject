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
                    .padding(.leading,80)
                Spacer()
                Spacer()
                    
            NavigationLink(destination:SecondView()){ Text("START")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding()
                    .background(Color(#colorLiteral(red: 0.937672317, green: 0.9128866792, blue: 0.8440495133, alpha: 1)))
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
