//
//  movieInfo.swift
//  CW9
//
//  Created by fawziah hussain on 24/08/2022.
//

import SwiftUI

struct movieInfo: View {
    var ourMovie: MovieModel
    var body: some View {
        ZStack{
            Color.black.opacity(0.8)
                .ignoresSafeArea()
            Image( ourMovie.MovieName)
                .resizable()
                .ignoresSafeArea()
                .opacity(0.5)
                .blur(radius: 15)
               
               
        VStack{
            Image(ourMovie.MovieName)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 250, height: 250)
            Text(ourMovie.MovieName)
                .font(.title)
                .foregroundColor(.white)
            
            ScrollView(.horizontal){
            HStack{
                ForEach(ourMovie.MovieAct, id:\.self){ act in
                    
                
                
                    VStack{
                Text(act)
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.title)
                        Image(act)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200, height: 200)
                    
                    }
            }
            }
            }
                .frame(width: 400, height: 300)
            
                .foregroundColor(.white)
                
        }
    }
}
}

struct movieInfo_Previews: PreviewProvider {
    static var previews: some View {
        movieInfo(ourMovie: MovieModel(MovieName: "Avengers Endgame", MovieAct : ["Robert Downey Jr"]))
        
    }
}




