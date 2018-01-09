//
//  MoviesTableViewControllerSpec.swift
//  MoviesTableViewControllerSpec
//
//  Created by Vinicius Brito on 09/01/18.
//  Copyright © 2018 Vinicius Brito. All rights reserved.
//

import Quick
import Nimble

@testable import MyMovies

class MoviesTableViewControllerSpec: QuickSpec {
    
    override func spec() {
        var subject: MoviesTableViewController!
        
        describe("MoviesTableViewController") {
            beforeEach {
                subject = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MoviesTableViewController") as! MoviesTableViewController
                
                _ = subject.view
            }
            
            context("when view is loaded") {
                it("should have 8 movies loaded") {
                    expect(subject.tableView.numberOfRows(inSection: 0)).to(equal(8))
                }
            }
        }
    }
}
