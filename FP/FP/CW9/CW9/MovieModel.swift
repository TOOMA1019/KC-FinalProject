//
//  MovieModel.swift
//  CW9
//
//  Created by fawziah hussain on 24/08/2022.
//

import Foundation
struct MovieModel: Identifiable{
let id = UUID()
var MovieName:String
var MovieAct : [String]
}
var MyMovie = [
    MovieModel(MovieName:"Avengers Endgame", MovieAct :["Robert Downey Jr","Scarlett Johansson","Jeremy Renner","Chris Hemsworth","Chris Evans","Mark Ruffalo",
    
    
    
    ]),
    MovieModel(MovieName:"Black panther", MovieAct :["Shadwick Boseman","Winston Duke","Lupita Nyong'o","Letitia Wright","Danai Gurira","Michael B Jordan",
    
    
    
    ])
    
    
    
   


]
