//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

import Foundation


/**
# ___FILEBASENAME___

> > A GoF [Singleton](https://en.wikipedia.org/wiki/Singleton_pattern)

*/
class ___FILEBASENAME___ {

    /// return the `Singleton` instance
    class var sharedInstance: ___FILEBASENAME___ {
        struct Static {
            static var onceToken: dispatch_once_t = 0
            static var instance: ___FILEBASENAME___? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = ___FILEBASENAME___()
        }
        return Static.instance!
    }


}
