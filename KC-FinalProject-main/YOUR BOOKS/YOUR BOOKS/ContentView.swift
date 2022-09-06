//
//  ContentView.swift
//  YOUR BOOKS
//
//  Created by fawziah hussain on 06/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
        Image("F1")
            . ignoresSafeArea()
            VStack{
                Spacer()
                Spacer()
              
            NavigationLink(destination:SecondView()){ Text("START")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding()
                    .background(Color(  #colorLiteral(red: 0.8948919177, green: 0.8209331632, blue: 0.9209238291, alpha: 1)))
                   // .background(Color(#colorLiteral(red: 0.937672317, green: 0.9128866792, blue: 0.8440495133, alpha: 1)))
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
