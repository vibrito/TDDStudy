//
//  Movie.swift
//  MyMovies
//
//  Created by Vinicius Brito on 09/01/18.
//  Copyright © 2018 Vinicius Brito. All rights reserved.
//

struct Movie
{
    var title: String
    var genre: Genre
    
    func genreString() -> String
    {
        switch genre
        {
        case .Action:
            return "Action"
        case .Animation:
            return "Animation"
        default:
            return "None"
        }
    }
}
