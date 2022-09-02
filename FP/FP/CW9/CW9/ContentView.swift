//
//  ContentView.swift
//  CW9
//
//  Created by fawziah hussain on 24/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List{
            ForEach(MyMovie){ movie in
                NavigationLink(destination: {
                   movieInfo(ourMovie: movie)
                }, label: {
                tooMA(movie: movie . MovieName)
                    
            })
            }
            }.navigationTitle("movies")
          }
        }
    }


struct ContentView_Previews:PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


            
   
