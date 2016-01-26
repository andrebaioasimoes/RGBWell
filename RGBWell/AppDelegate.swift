//
//  AppDelegate.swift
//  RGBWell
//
//  Created by André Simões on 26/11/15.
//  Copyright © 2015 André Simões. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowController?
   
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Create a window controller
        
        let mainWindowController = MainWindowController()
        
        // Put the window of the window controller on screen 
        
        mainWindowController.showWindow(self)
        
        // Set the Property to point to the window controller 
        
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

