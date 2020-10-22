//
//  DetailViewController.swift
//  CW6 - TrackListApp
//
//  Created by Сергей Ткаченко on 22.10.2020.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: "NMC_PA_cover_full")
        trackNameLabel.text = trackName
        trackNameLabel.numberOfLines = 0
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
