//
//  AppDelegate.swift
//  FwkConsumer
//
//  Created by Nikhil Pagidala on 4/21/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import Cocoa
import LoggingFramework

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        NSLog("This is our NSLog")
        Logging.testClassMethod()
        let log = Logging()
        log.testMethod()
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

