//
//  MoviesTableViewController.swift
//  MyMovies
//
//  Created by Vinicius Brito on 09/01/18.
//  Copyright © 2018 Vinicius Brito. All rights reserved.
//

import UIKit

class MoviesTableViewController: UITableViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    var movies: [Movie]
    {
        return MoviesDataHelper.getMovies()
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return movies.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieCell")
        let movie = movies[indexPath.row]
        cell?.textLabel?.text = movie.title
        cell?.detailTextLabel?.text = movie.genreString()
        return cell!
    }
}
