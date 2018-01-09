//
//  MoviesDataHelper.swift
//  MyMovies
//
//  Created by Vinicius Brito on 09/01/18.
//  Copyright © 2018 Vinicius Brito. All rights reserved.
//

class MoviesDataHelper
{
    static func getMovies() -> [Movie]
    {
        return [
            Movie(title: "The Emoji Movie", genre: .Animation),
            Movie(title: "Logan", genre: .Action),
            Movie(title: "Wonder Woman", genre: .Action),
            Movie(title: "Zootopia", genre: .Animation),
            Movie(title: "The Baby Boss", genre: .Animation),
            Movie(title: "Despicable Me 3", genre: .Animation),
            Movie(title: "Spiderman: Homecoming", genre: .Action),
            Movie(title: "Dunkirk", genre: .Animation)
        ]
    }
}
