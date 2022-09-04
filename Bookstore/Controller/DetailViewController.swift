//
//  DetailViewController.swift
//  Bookstore
//
//  Created by user222911 on 9/4/22.
//

import UIKit

class DetailViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    var detailItem: Book?
    
    func configureView() {
        // Update the user interface for the detail item.
        if let myBook = detailItem {
            titleLabel.text = myBook.title
            authorLabel.text = myBook.author
            descriptionTextView.text = myBook.description
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureView()
    }

    @IBAction func cancel(sender: AnyObject) {
        dismiss(animated: false, completion: nil)
        //navigationController?.popToRootViewController(animated: true)
    }
}
