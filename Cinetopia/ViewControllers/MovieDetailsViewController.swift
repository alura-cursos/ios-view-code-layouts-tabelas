//
//  MovieDetailsViewController.swift
//  Cinetopia
//
//  Created by Giovanna Moeller on 31/10/23.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    private var movie: Movie
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .background
        title = movie.title
        // Do any additional setup after loading the view.
    }
    
    init(movie: Movie) {
        self.movie = movie
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
