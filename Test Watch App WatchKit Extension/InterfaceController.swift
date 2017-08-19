//
//  InterfaceController.swift
//  Test Watch App WatchKit Extension
//
//  Created by Henrik Palm on 19/08/2017.
//  Copyright © 2017 Henrik Palm. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet var myLabel: WKInterfaceLabel!
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func upButton() {
        self.myLabel.setText("Up");
    }
    
    
    @IBAction func downButton() {
        self.myLabel.setText("Down");
    }
}


