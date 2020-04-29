//
//  ViewController.swift
//  AccessControl
//
//  Created by Evo-Mac on 30/03/20.
//  Copyright © 2020 Evo-Mac. All rights reserved.
//

import UIKit

public class ViewController: UIViewController,UITableViewDelegate {

    
    fileprivate var name1 = "t1"
    internal let data = "t2"
    
    internal let value1 = 20
    internal let dividedn = 2
   
   internal typealias AudioSample = UInt16

    
    
    
   // var origin = (x: name1, y: data)
    
    
    
  open  func accessControl() {
        
        
        
    }
    
    open var name = "Soul"
    public let hiText = "hi"

   
    struct TrackedString {
        private(set) var numberOfEdits = 0
        var value: String = "" {
            didSet {
                numberOfEdits += 1
            }
        }
    }
    
    
    
  public func restrictedFunction(a : String , b :String)
 {
    
    var stringToEdit = TrackedString()
    stringToEdit.value = "This string will be tracked."
    stringToEdit.value += " This edit will increment numberOfEdits."
    stringToEdit.value += " So will this one."
    print("The number of edits is \(stringToEdit.numberOfEdits)")
    
    print(a+b)
    
    }

    private var p1 : String = "Hi"
    private var p2 : String = "Baba"
    
    
    override open func viewDidLoad() {
        super.viewDidLoad()
        
        
        print(hiText)
        
        viewControllerMethod()
        restrictedFunction(a: p1,b: p2)

        // Do any additional setup after loading the view.
    }

}

public extension ViewController
{
    
    func viewControllerMethod() {
        
        print(name)
    }
    
}



