//
//  ContactDetails.swift
//  Contacts
//
//  Created by Nick Ross on 8/21/14.
//  Copyright (c) 2014 Nick Ross. All rights reserved.
//

import UIKit

class ContactDetails: UIViewController {


    @IBOutlet weak var contactNameLabel: UILabel!
    
    @IBOutlet weak var contactPhoneLabel: UILabel!

    
    var contactName = ""
    var contactPhone = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contactNameLabel.text = contactName
        contactPhoneLabel.text = contactPhone
        
    }

}
