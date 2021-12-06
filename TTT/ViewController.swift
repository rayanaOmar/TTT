//
//  ViewController.swift
//  TTT
//
//  Created by admin on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        winner()
    }

    @IBOutlet weak var TTTLabel: UILabel!
    
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    
    @IBOutlet weak var Button4: UIButton!
    @IBOutlet weak var Button5: UIButton!
    @IBOutlet weak var Button6: UIButton!
    
    @IBOutlet weak var Button7: UIButton!
    @IBOutlet weak var Button8: UIButton!
    @IBOutlet weak var Button9: UIButton!
    
    @IBOutlet weak var WinnerLable: UILabel!
    
    var turn = 1
    var player1 = 1
    var player2 = 2

    
    //Reaset Function
    @IBAction func resetAction(_ sender: Any) {
        Button1.backgroundColor = .opaqueSeparator
        Button1.isEnabled = true
        
        Button2.backgroundColor = .opaqueSeparator
        Button2.isEnabled = true
        
        Button3.backgroundColor = .opaqueSeparator
        Button3.isEnabled = true
        
        Button4.backgroundColor = .opaqueSeparator
        Button4.isEnabled = true
        
        Button5.backgroundColor = .opaqueSeparator
        Button5.isEnabled = true
        
        Button6.backgroundColor = .opaqueSeparator
        Button6.isEnabled = true
        
        Button7.backgroundColor = .opaqueSeparator
        Button7.isEnabled = true
        
        Button8.backgroundColor = .opaqueSeparator
        Button8.isEnabled = true
        
        Button9.backgroundColor = .opaqueSeparator
        Button9.isEnabled = true
        
        WinnerLable.isHidden = true
    }
    
    @IBAction func b1Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button1.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button1.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b2Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button2.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button2.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b3Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button3.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button3.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b4Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button4.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button4.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b5Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button5.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button5.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    
    @IBAction func b6Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button6.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button6.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b7Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button7.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button7.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b8Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button8.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button8.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
    
    @IBAction func b9Action(_ sender: UIButton) {
        sender.isEnabled = false
        if turn == 1 {
            sender.backgroundColor = .red
            Button9.backgroundColor = .red
            winner()
            turn = 2
        }else{
            sender.backgroundColor = .blue
            Button9.backgroundColor = .blue
            winner()
            turn = 1
        }
    }
func winner(){
        WinnerLable.isHidden = true
    //case1 res player win
    if Button1.backgroundColor == .red && Button2.backgroundColor == .red && Button3.backgroundColor == .red || Button1.backgroundColor == .red && Button4.backgroundColor == .red && Button7.backgroundColor == .red || Button1.backgroundColor == .red && Button5.backgroundColor == .red && Button9.backgroundColor == .red || Button2.backgroundColor == .red && Button5.backgroundColor == .red && Button8.backgroundColor == .red || Button3.backgroundColor == .red && Button5.backgroundColor == .red  && Button7.backgroundColor == .red || Button3.backgroundColor == .red && Button6.backgroundColor == .red && Button9.backgroundColor == .red || Button4.backgroundColor == .red && Button5.backgroundColor == .red && Button6.backgroundColor == .red || Button7.backgroundColor == .red && Button8.backgroundColor == .red && Button9.backgroundColor == .red {
        WinnerLable.text = " Red Player is win "
        WinnerLable.isHidden = false
        Button1.isEnabled = false
        Button2.isEnabled = false
        Button3.isEnabled = false
        Button4.isEnabled = false
        Button5.isEnabled = false
        Button6.isEnabled = false
        Button7.isEnabled = false
        Button8.isEnabled = false
        Button9.isEnabled = false
        //Case2 Blue Player win
    } else if Button1.backgroundColor == .blue && Button2.backgroundColor == .blue && Button3.backgroundColor == .blue || Button1.backgroundColor == .blue && Button4.backgroundColor == .blue && Button7.backgroundColor == .blue || Button1.backgroundColor == .blue && Button5.backgroundColor == .blue && Button9.backgroundColor == .blue || Button2.backgroundColor == .blue && Button5.backgroundColor == .blue && Button8.backgroundColor == .blue || Button3.backgroundColor == .blue && Button5.backgroundColor == .blue  && Button7.backgroundColor == .blue || Button3.backgroundColor == .blue && Button6.backgroundColor == .blue && Button9.backgroundColor == .blue || Button4.backgroundColor == .blue && Button5.backgroundColor == .blue && Button6.backgroundColor == .blue || Button7.backgroundColor == .blue && Button8.backgroundColor == .blue && Button9.backgroundColor == .blue {
        WinnerLable.text = " Blue Player is win "
        WinnerLable.isHidden = false
        Button1.isEnabled = false
        Button2.isEnabled = false
        Button3.isEnabled = false
        Button4.isEnabled = false
        Button5.isEnabled = false
        Button6.isEnabled = false
        Button7.isEnabled = false
        Button8.isEnabled = false
        Button9.isEnabled = false
    }
}
}
