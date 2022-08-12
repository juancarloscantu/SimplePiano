//
//  ViewController.swift
//  Simple Piano
//
//  Created by Jc Cantu on 8/10/22.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func keyPressed(_ sender: UIButton) {
        
        playSoundC()
    }
    
    func playSoundC() {
        let url = Bundle.main.url(forResource: "Sounds/C", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func keyPressedCSharp(_ sender: UIButton) {
        
        playSoundCSharp()
    }
    
    
    
    func playSoundCSharp() {
        let url = Bundle.main.url(forResource: "Sounds/C#", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func keyPressedD(_ sender: UIButton) {
        playSoundD()
        
    }
    
    func playSoundD() {
        let url = Bundle.main.url(forResource: "Sounds/D", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    
    @IBAction func pressedKeyDSharp(_ sender: UIButton) {
        
        playSoundDSharp()
    }
    
    
    func playSoundDSharp() {
        let url = Bundle.main.url(forResource: "Sounds/D#", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    
    @IBAction func pressedKeyE(_ sender: UIButton) {
        
        playSoundE()
    }
    
    func playSoundE() {
        let url = Bundle.main.url(forResource: "Sounds/E", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func pressedKeyF(_ sender: UIButton) {
        
        playSoundF()
    }
    
    func playSoundF() {
        let url = Bundle.main.url(forResource: "Sounds/F", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func pressedKeyFSharp(_ sender: UIButton) {
        
        playSoundFSharp()
    }
    
    func playSoundFSharp() {
        let url = Bundle.main.url(forResource: "Sounds/F#", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func pressedKeyG(_ sender: UIButton) {
        
        playSoundG()
    }
    
    func playSoundG() {
        let url = Bundle.main.url(forResource: "Sounds/G", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func pressedKeyGSharp(_ sender: UIButton) {
        
        playSoundGSharp()
    }
    
    func playSoundGSharp() {
        let url = Bundle.main.url(forResource: "Sounds/G#", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    
    @IBAction func pressedKeyA(_ sender: UIButton) {
        
        playSoundA()
    }
    
    func playSoundA() {
        let url = Bundle.main.url(forResource: "Sounds/A", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    @IBAction func pressedKeyASharp(_ sender: UIButton) {
        
        playSoundASharp()
    }
    
    func playSoundASharp() {
        let url = Bundle.main.url(forResource: "Sounds/A#", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    @IBAction func pressedKeyB(_ sender: UIButton) {
        playSoundB()
    }
    
    func playSoundB() {
        let url = Bundle.main.url(forResource: "Sounds/B", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
    
    @IBAction func pressedKeyHighC(_ sender: UIButton) {
        
        playSoundHighC()
    }
    
    func playSoundHighC() {
        let url = Bundle.main.url(forResource: "Sounds/highC", withExtension: "mp3")
        player = try! AVAudioPlayer (contentsOf: url!)
        player.play()
    }
}




