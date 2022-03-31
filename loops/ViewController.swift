//
//  ViewController.swift
//  loops
//
//  Created by Edwin Hernandez on 3/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    var output = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func forLoop(_ sender: Any)

    {
     var veggies = ["carrot","brocolli","spinach","celery"]
        for i in 0...3
        {
            output +=
            "\(veggies[i])\n"
        }
        textView.text = output
    }
    
    
    
    @IBAction func forInloop(_ sender: Any)
    {
        var fruit = ["apple", "pear", "strawberry", "peach"]
        
        
        
        for item in fruit
        {
            output += "\(item)\n"
        }
        textView.text = output
    }
   
    @IBAction func dictionaryLoop(_ sender: Any)
    {
        var contact = ["Name":"Edwin","Phone":"]
        for (key,value) in contact
    }
    output += "\(key):
        \(value)\n"
    }
    textView.text = output
    print(output)
    @IBAction func forCount(_ sender: Any)
    {
        var drinks = ["tea","coffee","milk","soda"
                      
        for i in 0..<drinks.count
        {
            output += "\(drinks[i]\n"
        }
    textView.text = output
    print(output)
    }
var snacks = ["chips","trail mix","cheese balls","applesauce"]
var x = 0
repeat
{
output =+ "\(snacks[x]\n"
x =+ 1
 }while x < snacks.count
textView.text = output
print(output)
}

var candy = ["snickers","heath","wafer","smarties"]
var x = 0
while x < candy.count
{
textView.text = output
print(output)
}
var pizza = ["pepperoni","cheese",]"hawaiian","sausage"]
output = pizza.joined(seperator:"\n")
textView.text = output
print(output)


















