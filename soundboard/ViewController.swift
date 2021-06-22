//
//  ViewController.swift
//  soundboard
//
//  Created by Jim Wu on 6/22/21.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    var audioPlayer1:AVAudioPlayer?
    var audioPlayer2:AVAudioPlayer?
    var audioPlayer3:AVAudioPlayer?
    var audioPlayer4:AVAudioPlayer?
    var audioPlayer5:AVAudioPlayer?
    var audioPlayer6:AVAudioPlayer?
    var audioPlayer7:AVAudioPlayer?
    var audioPlayer8:AVAudioPlayer?
    var audioPlayer9:AVAudioPlayer?
    var audioPlayer10:AVAudioPlayer?
    var audioPlayer11:AVAudioPlayer?
    var audioPlayer12:AVAudioPlayer?
    var audioPlayer13:AVAudioPlayer?
    var audioPlayer14:AVAudioPlayer?
    var audioPlayer15:AVAudioPlayer?
    var audioPlayer16:AVAudioPlayer?
    var audioPlayer17:AVAudioPlayer?
    var audioPlayer18:AVAudioPlayer?
    var audioPlayer19:AVAudioPlayer?
    var audioPlayer20:AVAudioPlayer?
    var audioPlayer21:AVAudioPlayer?
    var audioPlayer22:AVAudioPlayer?
    var audioPlayer23:AVAudioPlayer?
    var audioPlayer24:AVAudioPlayer?
    var audioPlayer25:AVAudioPlayer?
    var audioPlayer26:AVAudioPlayer?
    var audioPlayer27:AVAudioPlayer?
    var audioPlayer28:AVAudioPlayer?
    var audioPlayer29:AVAudioPlayer?
    var audioPlayer30:AVAudioPlayer?
    var audioPlayer31:AVAudioPlayer?
    var audioPlayer32:AVAudioPlayer?
    var audioPlayer33:AVAudioPlayer?
    var audioPlayer34:AVAudioPlayer?
    var audioPlayer35:AVAudioPlayer?
    var audioPlayer36:AVAudioPlayer?
    var audioPlayer37:AVAudioPlayer?
    var audioPlayer38:AVAudioPlayer?
    var audioPlayer39:AVAudioPlayer?
    var audioPlayer40:AVAudioPlayer?
    var audioPlayer41:AVAudioPlayer?
    var audioPlayer42:AVAudioPlayer?
    var audioPlayer43:AVAudioPlayer?
    var audioPlayer44:AVAudioPlayer?
    var audioPlayer45:AVAudioPlayer?
    var audioPlayer46:AVAudioPlayer?
    var audioPlayer47:AVAudioPlayer?
    var audioPlayer48:AVAudioPlayer?
    var audioPlayer49:AVAudioPlayer?
    var audioPlayer50:AVAudioPlayer?
    var audioPlayer51:AVAudioPlayer?
    var audioPlayer52:AVAudioPlayer?
    var audioPlayer53:AVAudioPlayer?
    var audioPlayer54:AVAudioPlayer?
    var audioPlayer55:AVAudioPlayer?
    var audioPlayer56:AVAudioPlayer?
    var audioPlayer57:AVAudioPlayer?
    var audioPlayer58:AVAudioPlayer?
    var audioPlayer59:AVAudioPlayer?
    var audioPlayer60:AVAudioPlayer?
    var audioPlayer61:AVAudioPlayer?
    var audioPlayer62:AVAudioPlayer?
    var audioPlayer63:AVAudioPlayer?
    var audioPlayer64:AVAudioPlayer?
    var audioPlayer65:AVAudioPlayer?
    var audioPlayer66:AVAudioPlayer?
    var audioPlayer67:AVAudioPlayer?
    var audioPlayer68:AVAudioPlayer?
    var audioPlayer69:AVAudioPlayer?
    var audioPlayer70:AVAudioPlayer?
    var audioPlayer71:AVAudioPlayer?
    var audioPlayer72:AVAudioPlayer?
    var audioPlayer73:AVAudioPlayer?
    var audioPlayer74:AVAudioPlayer?
    var audioPlayer75:AVAudioPlayer?
    var audioPlayer76:AVAudioPlayer?
    var audioPlayer77:AVAudioPlayer?
    var audioPlayer78:AVAudioPlayer?
    var audioPlayer79:AVAudioPlayer?
    var audioPlayer80:AVAudioPlayer?
    var audioPlayer81:AVAudioPlayer?
    var audioPlayer82:AVAudioPlayer?
    var audioPlayer83:AVAudioPlayer?
    var audioPlayer84:AVAudioPlayer?
    var audioPlayer85:AVAudioPlayer?
    var audioPlayer86:AVAudioPlayer?
    var audioPlayer87:AVAudioPlayer?
    var audioPlayer88:AVAudioPlayer?
    var audioPlayer89:AVAudioPlayer?
    var audioPlayer90:AVAudioPlayer?
    var audioPlayer91:AVAudioPlayer?
    var audioPlayer92:AVAudioPlayer?
    var audioPlayer93:AVAudioPlayer?
    var audioPlayer94:AVAudioPlayer?
    var audioPlayer95:AVAudioPlayer?
    var audioPlayer96:AVAudioPlayer?
    var audioPlayer97:AVAudioPlayer?
    var audioPlayer98:AVAudioPlayer?
    var audioPlayer99:AVAudioPlayer?
    var audioPlayer100:AVAudioPlayer?
    var audioPlayer101:AVAudioPlayer?
    var audioPlayer102:AVAudioPlayer?
    var audioPlayer103:AVAudioPlayer?
    var audioPlayer104:AVAudioPlayer?
    var audioPlayer105:AVAudioPlayer?
    var audioPlayer106:AVAudioPlayer?
    var audioPlayer107:AVAudioPlayer?
    var audioPlayer108:AVAudioPlayer?
    var audioPlayer109:AVAudioPlayer?
    var audioPlayer110:AVAudioPlayer?
    var audioPlayer111:AVAudioPlayer?
    var audioPlayer112:AVAudioPlayer?
    var audioPlayer113:AVAudioPlayer?
    var audioPlayer114:AVAudioPlayer?
    var audioPlayer115:AVAudioPlayer?
    var audioPlayer116:AVAudioPlayer?
    var audioPlayer117:AVAudioPlayer?
    var audioPlayer118:AVAudioPlayer?
    var audioPlayer119:AVAudioPlayer?
    var audioPlayer120:AVAudioPlayer?
    var audioPlayer121:AVAudioPlayer?
    var audioPlayer122:AVAudioPlayer?
    var audioPlayer123:AVAudioPlayer?
    var audioPlayer124:AVAudioPlayer?
    var audioPlayer125:AVAudioPlayer?
    var audioPlayer126:AVAudioPlayer?
    var audioPlayer127:AVAudioPlayer?
    var audioPlayer128:AVAudioPlayer?
    var audioPlayer129:AVAudioPlayer?
    var audioPlayer130:AVAudioPlayer?
    var audioPlayer131:AVAudioPlayer?
    var audioPlayer132:AVAudioPlayer?
    var audioPlayer133:AVAudioPlayer?
    var audioPlayer134:AVAudioPlayer?
    var audioPlayer135:AVAudioPlayer?
    var audioPlayer136:AVAudioPlayer?
    var audioPlayer137:AVAudioPlayer?
    var audioPlayer138:AVAudioPlayer?
    var audioPlayer139:AVAudioPlayer?
    var audioPlayer140:AVAudioPlayer?
    var audioPlayer141:AVAudioPlayer?
    var audioPlayer142:AVAudioPlayer?
    var audioPlayer143:AVAudioPlayer?
    var audioPlayer144:AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slider.transform=CGAffineTransform(rotationAngle: (CGFloat.pi / -2))
        
        UIApplication.shared.isIdleTimerDisabled=true
        // Do any additional setup after loading the view.
    }
   
   
    
    @IBAction func slider(_ sender: UISlider ) {
        audioPlayer1?.volume = sender.value
        audioPlayer2?.volume = sender.value
        audioPlayer3?.volume = sender.value
        audioPlayer4?.volume = sender.value
        audioPlayer5?.volume = sender.value
        audioPlayer6?.volume = sender.value
        audioPlayer7?.volume = sender.value
        audioPlayer8?.volume = sender.value
        audioPlayer9?.volume = sender.value
        audioPlayer10?.volume = sender.value
        audioPlayer11?.volume = sender.value
        audioPlayer12?.volume = sender.value
        audioPlayer13?.volume = sender.value
        audioPlayer14?.volume = sender.value
        audioPlayer15?.volume = sender.value
        audioPlayer16?.volume = sender.value
        audioPlayer17?.volume = sender.value
        audioPlayer18?.volume = sender.value
        audioPlayer19?.volume = sender.value
        audioPlayer20?.volume = sender.value
        audioPlayer21?.volume = sender.value
        audioPlayer22?.volume = sender.value
        audioPlayer23?.volume = sender.value
        audioPlayer24?.volume = sender.value
        audioPlayer25?.volume = sender.value
        audioPlayer26?.volume = sender.value
        audioPlayer27?.volume = sender.value
        audioPlayer28?.volume = sender.value
        audioPlayer29?.volume = sender.value
        audioPlayer30?.volume = sender.value
        audioPlayer31?.volume = sender.value
        audioPlayer32?.volume = sender.value
        audioPlayer33?.volume = sender.value
        audioPlayer34?.volume = sender.value
        audioPlayer35?.volume = sender.value
        audioPlayer36?.volume = sender.value
        audioPlayer37?.volume = sender.value
        audioPlayer38?.volume = sender.value
        audioPlayer39?.volume = sender.value
        audioPlayer40?.volume = sender.value
        audioPlayer41?.volume = sender.value
        audioPlayer42?.volume = sender.value
        audioPlayer43?.volume = sender.value
        audioPlayer44?.volume = sender.value
        audioPlayer45?.volume = sender.value
        audioPlayer46?.volume = sender.value
        audioPlayer47?.volume = sender.value
        audioPlayer48?.volume = sender.value
        audioPlayer49?.volume = sender.value
        audioPlayer50?.volume = sender.value
        audioPlayer51?.volume = sender.value
        audioPlayer52?.volume = sender.value
        audioPlayer53?.volume = sender.value
        audioPlayer54?.volume = sender.value
        audioPlayer55?.volume = sender.value
        audioPlayer56?.volume = sender.value
        audioPlayer57?.volume = sender.value
        audioPlayer58?.volume = sender.value
        audioPlayer59?.volume = sender.value
        audioPlayer60?.volume = sender.value
        audioPlayer61?.volume = sender.value
        audioPlayer62?.volume = sender.value
        audioPlayer63?.volume = sender.value
        audioPlayer64?.volume = sender.value
        audioPlayer65?.volume = sender.value
        audioPlayer66?.volume = sender.value
        audioPlayer67?.volume = sender.value
        audioPlayer68?.volume = sender.value
        audioPlayer69?.volume = sender.value
        audioPlayer70?.volume = sender.value
        audioPlayer71?.volume = sender.value
        audioPlayer72?.volume = sender.value
        audioPlayer73?.volume = sender.value
        audioPlayer74?.volume = sender.value
        audioPlayer75?.volume = sender.value
        audioPlayer76?.volume = sender.value
        audioPlayer77?.volume = sender.value
        audioPlayer78?.volume = sender.value
        audioPlayer79?.volume = sender.value
        audioPlayer80?.volume = sender.value
        audioPlayer81?.volume = sender.value
        audioPlayer82?.volume = sender.value
        audioPlayer83?.volume = sender.value
        audioPlayer84?.volume = sender.value
        audioPlayer85?.volume = sender.value
        audioPlayer86?.volume = sender.value
        audioPlayer87?.volume = sender.value
        audioPlayer88?.volume = sender.value
        audioPlayer89?.volume = sender.value
        audioPlayer90?.volume = sender.value
        audioPlayer91?.volume = sender.value
        audioPlayer92?.volume = sender.value
        audioPlayer93?.volume = sender.value
        audioPlayer94?.volume = sender.value
        audioPlayer95?.volume = sender.value
        audioPlayer96?.volume = sender.value
        audioPlayer97?.volume = sender.value
        audioPlayer98?.volume = sender.value
        audioPlayer99?.volume = sender.value
        audioPlayer100?.volume = sender.value
        audioPlayer101?.volume = sender.value
        audioPlayer102?.volume = sender.value
        audioPlayer103?.volume = sender.value
        audioPlayer104?.volume = sender.value
        audioPlayer105?.volume = sender.value
        audioPlayer106?.volume = sender.value
        audioPlayer107?.volume = sender.value
        audioPlayer108?.volume = sender.value
        audioPlayer109?.volume = sender.value
        audioPlayer110?.volume = sender.value
        audioPlayer111?.volume = sender.value
        audioPlayer112?.volume = sender.value
        audioPlayer113?.volume = sender.value
        audioPlayer114?.volume = sender.value
        audioPlayer115?.volume = sender.value
        audioPlayer116?.volume = sender.value
        audioPlayer117?.volume = sender.value
        audioPlayer118?.volume = sender.value
        audioPlayer119?.volume = sender.value
        audioPlayer120?.volume = sender.value
        audioPlayer121?.volume = sender.value
        audioPlayer122?.volume = sender.value
        audioPlayer123?.volume = sender.value
        audioPlayer124?.volume = sender.value
        audioPlayer125?.volume = sender.value
        audioPlayer126?.volume = sender.value
        audioPlayer127?.volume = sender.value
        audioPlayer128?.volume = sender.value
        audioPlayer129?.volume = sender.value
        audioPlayer130?.volume = sender.value
        audioPlayer131?.volume = sender.value
        audioPlayer132?.volume = sender.value
        audioPlayer133?.volume = sender.value
        audioPlayer134?.volume = sender.value
        audioPlayer135?.volume = sender.value
        audioPlayer136?.volume = sender.value
        audioPlayer137?.volume = sender.value
        audioPlayer138?.volume = sender.value
        audioPlayer139?.volume = sender.value
        audioPlayer140?.volume = sender.value
        audioPlayer141?.volume = sender.value
        audioPlayer142?.volume = sender.value
        audioPlayer143?.volume = sender.value
        audioPlayer144?.volume = sender.value
    }
    
    @IBAction func A1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A1", withExtension: "m4a")
        do{
        audioPlayer1=try AVAudioPlayer(contentsOf:url!)
            audioPlayer1?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A2", withExtension: "m4a")
        do{
        audioPlayer2=try AVAudioPlayer(contentsOf:url!)
            audioPlayer2?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A3", withExtension: "m4a")
        do{
        audioPlayer3=try AVAudioPlayer(contentsOf:url!)
            audioPlayer3?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A4", withExtension: "m4a")
        do{
        audioPlayer4=try AVAudioPlayer(contentsOf:url!)
            audioPlayer4?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A5", withExtension: "m4a")
        do{
        audioPlayer5=try AVAudioPlayer(contentsOf:url!)
            audioPlayer5?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A6", withExtension: "m4a")
        do{
        audioPlayer6=try AVAudioPlayer(contentsOf:url!)
            audioPlayer6?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A7", withExtension: "m4a")
        do{
        audioPlayer7=try AVAudioPlayer(contentsOf:url!)
            audioPlayer7?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A8", withExtension: "m4a")
        do{
        audioPlayer8=try AVAudioPlayer(contentsOf:url!)
            audioPlayer8?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A9", withExtension: "m4a")
        do{
        audioPlayer9=try AVAudioPlayer(contentsOf:url!)
            audioPlayer9?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A10", withExtension: "m4a")
        do{
        audioPlayer10=try AVAudioPlayer(contentsOf:url!)
            audioPlayer10?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A11", withExtension: "m4a")
        do{
        audioPlayer11=try AVAudioPlayer(contentsOf:url!)
            audioPlayer11?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func A12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "A12", withExtension: "m4a")
        do{
        audioPlayer12=try AVAudioPlayer(contentsOf:url!)
            audioPlayer12?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B1", withExtension: "m4a")
        do{
        audioPlayer13=try AVAudioPlayer(contentsOf:url!)
            audioPlayer13?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B2", withExtension: "m4a")
        do{
        audioPlayer14=try AVAudioPlayer(contentsOf:url!)
            audioPlayer14?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B3", withExtension: "m4a")
        do{
        audioPlayer15=try AVAudioPlayer(contentsOf:url!)
            audioPlayer15?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B4", withExtension: "m4a")
        do{
        audioPlayer16=try AVAudioPlayer(contentsOf:url!)
            audioPlayer16?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B5", withExtension: "m4a")
        do{
        audioPlayer17=try AVAudioPlayer(contentsOf:url!)
            audioPlayer17?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B6", withExtension: "m4a")
        do{
        audioPlayer18=try AVAudioPlayer(contentsOf:url!)
            audioPlayer18?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B7", withExtension: "m4a")
        do{
        audioPlayer19=try AVAudioPlayer(contentsOf:url!)
            audioPlayer19?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B8", withExtension: "m4a")
        do{
        audioPlayer20=try AVAudioPlayer(contentsOf:url!)
            audioPlayer20?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B9", withExtension: "m4a")
        do{
        audioPlayer21=try AVAudioPlayer(contentsOf:url!)
            audioPlayer21?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B10", withExtension: "m4a")
        do{
        audioPlayer22=try AVAudioPlayer(contentsOf:url!)
            audioPlayer22?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B11", withExtension: "m4a")
        do{
        audioPlayer23=try AVAudioPlayer(contentsOf:url!)
            audioPlayer23?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func B12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "B12", withExtension: "m4a")
        do{
        audioPlayer24=try AVAudioPlayer(contentsOf:url!)
            audioPlayer24?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C1", withExtension: "m4a")
        do{
        audioPlayer25=try AVAudioPlayer(contentsOf:url!)
            audioPlayer25?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C2", withExtension: "m4a")
        do{
        audioPlayer26=try AVAudioPlayer(contentsOf:url!)
            audioPlayer26?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C3", withExtension: "m4a")
        do{
        audioPlayer27=try AVAudioPlayer(contentsOf:url!)
            audioPlayer27?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C4", withExtension: "m4a")
        do{
        audioPlayer28=try AVAudioPlayer(contentsOf:url!)
            audioPlayer28?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C5", withExtension: "m4a")
        do{
        audioPlayer29=try AVAudioPlayer(contentsOf:url!)
            audioPlayer29?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C6", withExtension: "m4a")
        do{
        audioPlayer30=try AVAudioPlayer(contentsOf:url!)
            audioPlayer30?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C7", withExtension: "m4a")
        do{
        audioPlayer31=try AVAudioPlayer(contentsOf:url!)
            audioPlayer31?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C8", withExtension: "m4a")
        do{
        audioPlayer32=try AVAudioPlayer(contentsOf:url!)
            audioPlayer32?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C9", withExtension: "m4a")
        do{
        audioPlayer33=try AVAudioPlayer(contentsOf:url!)
            audioPlayer33?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C10", withExtension: "m4a")
        do{
        audioPlayer34=try AVAudioPlayer(contentsOf:url!)
            audioPlayer34?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C11", withExtension: "m4a")
        do{
        audioPlayer35=try AVAudioPlayer(contentsOf:url!)
            audioPlayer35?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func C12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "C12", withExtension: "m4a")
        do{
        audioPlayer36=try AVAudioPlayer(contentsOf:url!)
            audioPlayer36?.play()
        }
        catch{
            print("error")
        }
    }
    
    
    @IBAction func D1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D1", withExtension: "m4a")
        do{
        audioPlayer37=try AVAudioPlayer(contentsOf:url!)
            audioPlayer37?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D2", withExtension: "m4a")
        do{
        audioPlayer38=try AVAudioPlayer(contentsOf:url!)
            audioPlayer38?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D3", withExtension: "m4a")
        do{
        audioPlayer39=try AVAudioPlayer(contentsOf:url!)
            audioPlayer39?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D4", withExtension: "m4a")
        do{
        audioPlayer40=try AVAudioPlayer(contentsOf:url!)
            audioPlayer40?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D5", withExtension: "m4a")
        do{
        audioPlayer41=try AVAudioPlayer(contentsOf:url!)
            audioPlayer41?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D6", withExtension: "m4a")
        do{
        audioPlayer42=try AVAudioPlayer(contentsOf:url!)
            audioPlayer42?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D7Tapped(_ sender: Any) {
        audioPlayer97?.stop()
        let url=Bundle.main.url(forResource: "D7", withExtension: "m4a")
        do{
        audioPlayer43=try AVAudioPlayer(contentsOf:url!)
            audioPlayer43?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D8", withExtension: "m4a")
        do{
        audioPlayer44=try AVAudioPlayer(contentsOf:url!)
            audioPlayer44?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D9tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D9", withExtension: "m4a")
        do{
        audioPlayer45=try AVAudioPlayer(contentsOf:url!)
            audioPlayer45?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D10", withExtension: "m4a")
        do{
        audioPlayer46=try AVAudioPlayer(contentsOf:url!)
            audioPlayer46?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D11", withExtension: "m4a")
        do{
        audioPlayer47=try AVAudioPlayer(contentsOf:url!)
            audioPlayer47?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func D12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "D12", withExtension: "m4a")
        do{
        audioPlayer48=try AVAudioPlayer(contentsOf:url!)
            audioPlayer48?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E1", withExtension: "m4a")
        do{
        audioPlayer49=try AVAudioPlayer(contentsOf:url!)
            audioPlayer49?.play()
        }
        catch{
            print("error")
        }
    }

    @IBAction func E2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E2", withExtension: "m4a")
        do{
        audioPlayer50=try AVAudioPlayer(contentsOf:url!)
            audioPlayer50?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E3", withExtension: "m4a")
        do{
        audioPlayer51=try AVAudioPlayer(contentsOf:url!)
            audioPlayer51?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E4", withExtension: "m4a")
        do{
        audioPlayer52=try AVAudioPlayer(contentsOf:url!)
            audioPlayer52?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E5", withExtension: "m4a")
        do{
        audioPlayer53=try AVAudioPlayer(contentsOf:url!)
            audioPlayer53?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E6", withExtension: "m4a")
        do{
        audioPlayer54=try AVAudioPlayer(contentsOf:url!)
            audioPlayer54?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E7", withExtension: "m4a")
        do{
        audioPlayer55=try AVAudioPlayer(contentsOf:url!)
            audioPlayer55?.play()
        }
        catch{
            print("error")
        }
    }
    
    
    @IBAction func E8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E8", withExtension: "m4a")
        do{
        audioPlayer56=try AVAudioPlayer(contentsOf:url!)
            audioPlayer56?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E9", withExtension: "m4a")
        do{
        audioPlayer57=try AVAudioPlayer(contentsOf:url!)
            audioPlayer57?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E10", withExtension: "m4a")
        do{
        audioPlayer58=try AVAudioPlayer(contentsOf:url!)
            audioPlayer58?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E11", withExtension: "m4a")
        do{
        audioPlayer59=try AVAudioPlayer(contentsOf:url!)
            audioPlayer59?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func E12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "E12", withExtension: "m4a")
        do{
        audioPlayer60=try AVAudioPlayer(contentsOf:url!)
            audioPlayer60?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F1", withExtension: "m4a")
        do{
        audioPlayer61=try AVAudioPlayer(contentsOf:url!)
            audioPlayer61?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F2Tapped(_ sender: Any) {
    let url=Bundle.main.url(forResource: "F2", withExtension: "m4a")
    do{
    audioPlayer62=try AVAudioPlayer(contentsOf:url!)
        audioPlayer62?.play()
    }
    catch{
        print("error")
    }
}
    
    @IBAction func F3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F3", withExtension: "m4a")
        do{
        audioPlayer63=try AVAudioPlayer(contentsOf:url!)
            audioPlayer63?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F4", withExtension: "m4a")
        do{
        audioPlayer64=try AVAudioPlayer(contentsOf:url!)
            audioPlayer64?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F5", withExtension: "m4a")
        do{
        audioPlayer65=try AVAudioPlayer(contentsOf:url!)
            audioPlayer65?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F6", withExtension: "m4a")
        do{
        audioPlayer66=try AVAudioPlayer(contentsOf:url!)
            audioPlayer66?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F7", withExtension: "m4a")
        do{
        audioPlayer67=try AVAudioPlayer(contentsOf:url!)
            audioPlayer67?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F8", withExtension: "m4a")
        do{
        audioPlayer68=try AVAudioPlayer(contentsOf:url!)
            audioPlayer68?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F9", withExtension: "m4a")
        do{
        audioPlayer69=try AVAudioPlayer(contentsOf:url!)
            audioPlayer69?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F10", withExtension: "m4a")
        do{
        audioPlayer70=try AVAudioPlayer(contentsOf:url!)
            audioPlayer70?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F11", withExtension: "m4a")
        do{
        audioPlayer71=try AVAudioPlayer(contentsOf:url!)
            audioPlayer71?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func F12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "F12", withExtension: "m4a")
        do{
        audioPlayer72=try AVAudioPlayer(contentsOf:url!)
            audioPlayer72?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G1", withExtension: "m4a")
        do{
        audioPlayer73=try AVAudioPlayer(contentsOf:url!)
            audioPlayer73?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G2", withExtension: "m4a")
        do{
        audioPlayer74=try AVAudioPlayer(contentsOf:url!)
            audioPlayer74?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G3", withExtension: "m4a")
        do{
        audioPlayer75=try AVAudioPlayer(contentsOf:url!)
            audioPlayer75?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G4", withExtension: "m4a")
        do{
        audioPlayer76=try AVAudioPlayer(contentsOf:url!)
            audioPlayer76?.play()
        }
        catch{
            print("error")
        }
    }
    
    
    @IBAction func G5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G5", withExtension: "m4a")
        do{
        audioPlayer77=try AVAudioPlayer(contentsOf:url!)
            audioPlayer77?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G6", withExtension: "m4a")
        do{
        audioPlayer78=try AVAudioPlayer(contentsOf:url!)
            audioPlayer78?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G7", withExtension: "m4a")
        do{
        audioPlayer79=try AVAudioPlayer(contentsOf:url!)
            audioPlayer79?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G8", withExtension: "m4a")
        do{
        audioPlayer80=try AVAudioPlayer(contentsOf:url!)
            audioPlayer80?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G9", withExtension: "m4a")
        do{
        audioPlayer81=try AVAudioPlayer(contentsOf:url!)
            audioPlayer81?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G10", withExtension: "m4a")
        do{
        audioPlayer82=try AVAudioPlayer(contentsOf:url!)
            audioPlayer82?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G11", withExtension: "m4a")
        do{
        audioPlayer83=try AVAudioPlayer(contentsOf:url!)
            audioPlayer83?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func G12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "G12", withExtension: "m4a")
        do{
        audioPlayer84=try AVAudioPlayer(contentsOf:url!)
            audioPlayer84?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I1", withExtension: "m4a")
        do{
        audioPlayer85=try AVAudioPlayer(contentsOf:url!)
            audioPlayer85?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I2", withExtension: "m4a")
        do{
        audioPlayer86=try AVAudioPlayer(contentsOf:url!)
            audioPlayer86?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I3", withExtension: "m4a")
        do{
        audioPlayer87=try AVAudioPlayer(contentsOf:url!)
            audioPlayer87?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I4", withExtension: "m4a")
        do{
        audioPlayer88=try AVAudioPlayer(contentsOf:url!)
            audioPlayer88?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I5", withExtension: "m4a")
        do{
        audioPlayer89=try AVAudioPlayer(contentsOf:url!)
            audioPlayer89?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I6", withExtension: "m4a")
        do{
        audioPlayer90=try AVAudioPlayer(contentsOf:url!)
            audioPlayer90?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I7", withExtension: "m4a")
        do{
        audioPlayer91=try AVAudioPlayer(contentsOf:url!)
            audioPlayer91?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I8", withExtension: "m4a")
        do{
        audioPlayer92=try AVAudioPlayer(contentsOf:url!)
            audioPlayer92?.play()
        }
        catch{
            print("error")
        }
        
    }

    @IBAction func I9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I9", withExtension: "m4a")
        do{
        audioPlayer93=try AVAudioPlayer(contentsOf:url!)
            audioPlayer93?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I10", withExtension: "m4a")
        do{
        audioPlayer94=try AVAudioPlayer(contentsOf:url!)
            audioPlayer94?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I11", withExtension: "m4a")
        do{
        audioPlayer95=try AVAudioPlayer(contentsOf:url!)
            audioPlayer95?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func I12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "I12", withExtension: "m4a")
        do{
        audioPlayer96=try AVAudioPlayer(contentsOf:url!)
            audioPlayer96?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J1", withExtension: "m4a")
        do{
        audioPlayer97=try AVAudioPlayer(contentsOf:url!)
            audioPlayer97?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J2", withExtension: "m4a")
        do{
        audioPlayer98=try AVAudioPlayer(contentsOf:url!)
            audioPlayer98?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J3", withExtension: "m4a")
        do{
        audioPlayer99=try AVAudioPlayer(contentsOf:url!)
            audioPlayer99?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J4", withExtension: "m4a")
        do{
        audioPlayer100=try AVAudioPlayer(contentsOf:url!)
            audioPlayer100?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J5Tapped(_ sender: Any) {
        audioPlayer97?.stop()
        let url=Bundle.main.url(forResource: "J5", withExtension: "m4a")
        do{
        audioPlayer101=try AVAudioPlayer(contentsOf:url!)
            audioPlayer101?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J6", withExtension: "m4a")
        do{
        audioPlayer102=try AVAudioPlayer(contentsOf:url!)
            audioPlayer102?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J7", withExtension: "m4a")
        do{
        audioPlayer103=try AVAudioPlayer(contentsOf:url!)
            audioPlayer103?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J8", withExtension: "m4a")
        do{
        audioPlayer104=try AVAudioPlayer(contentsOf:url!)
            audioPlayer104?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J9Tapped(_ sender: Any) {
        audioPlayer102?.stop()
        let url=Bundle.main.url(forResource: "J9", withExtension: "m4a")
        do{
        audioPlayer105=try AVAudioPlayer(contentsOf:url!)
            audioPlayer105?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J10", withExtension: "m4a")
        do{
        audioPlayer106=try AVAudioPlayer(contentsOf:url!)
            audioPlayer106?.play()
        }
        catch{
            print("error")
        }
    }
    
    
    @IBAction func J11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J11", withExtension: "m4a")
        do{
        audioPlayer107=try AVAudioPlayer(contentsOf:url!)
            audioPlayer107?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func J12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "J12", withExtension: "m4a")
        do{
        audioPlayer108=try AVAudioPlayer(contentsOf:url!)
            audioPlayer108?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K1", withExtension: "m4a")
        do{
        audioPlayer109=try AVAudioPlayer(contentsOf:url!)
            audioPlayer109?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K2", withExtension: "m4a")
        do{
        audioPlayer110=try AVAudioPlayer(contentsOf:url!)
            audioPlayer110?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K3", withExtension: "m4a")
        do{
        audioPlayer111=try AVAudioPlayer(contentsOf:url!)
            audioPlayer111?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K4", withExtension: "m4a")
        do{
        audioPlayer112=try AVAudioPlayer(contentsOf:url!)
            audioPlayer112?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K5", withExtension: "m4a")
        do{
        audioPlayer113=try AVAudioPlayer(contentsOf:url!)
            audioPlayer113?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K6", withExtension: "m4a")
        do{
        audioPlayer114=try AVAudioPlayer(contentsOf:url!)
            audioPlayer114?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K7", withExtension: "m4a")
        do{
        audioPlayer115=try AVAudioPlayer(contentsOf:url!)
            audioPlayer115?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K8", withExtension: "m4a")
        do{
        audioPlayer116=try AVAudioPlayer(contentsOf:url!)
            audioPlayer116?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K9", withExtension: "m4a")
        do{
        audioPlayer117=try AVAudioPlayer(contentsOf:url!)
            audioPlayer117?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K10", withExtension: "m4a")
        do{
        audioPlayer118=try AVAudioPlayer(contentsOf:url!)
            audioPlayer118?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K11", withExtension: "m4a")
        do{
        audioPlayer119=try AVAudioPlayer(contentsOf:url!)
            audioPlayer119?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func K12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "K12", withExtension: "m4a")
        do{
        audioPlayer120=try AVAudioPlayer(contentsOf:url!)
            audioPlayer120?.play()
        }
        catch{
            print("error")
        }
    }

    @IBAction func L1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L1", withExtension: "m4a")
        do{
        audioPlayer121=try AVAudioPlayer(contentsOf:url!)
            audioPlayer121?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L2", withExtension: "m4a")
        do{
        audioPlayer122=try AVAudioPlayer(contentsOf:url!)
            audioPlayer122?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L3", withExtension: "m4a")
        do{
        audioPlayer123=try AVAudioPlayer(contentsOf:url!)
            audioPlayer123?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L4", withExtension: "m4a")
        do{
        audioPlayer124=try AVAudioPlayer(contentsOf:url!)
            audioPlayer124?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L5", withExtension: "m4a")
        do{
        audioPlayer125=try AVAudioPlayer(contentsOf:url!)
            audioPlayer125?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L6", withExtension: "m4a")
        do{
        audioPlayer126=try AVAudioPlayer(contentsOf:url!)
            audioPlayer126?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L7", withExtension: "m4a")
        do{
        audioPlayer127=try AVAudioPlayer(contentsOf:url!)
            audioPlayer127?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L8", withExtension: "m4a")
        do{
        audioPlayer128=try AVAudioPlayer(contentsOf:url!)
            audioPlayer128?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L9", withExtension: "m4a")
        do{
        audioPlayer129=try AVAudioPlayer(contentsOf:url!)
            audioPlayer129?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L10", withExtension: "m4a")
        do{
        audioPlayer130=try AVAudioPlayer(contentsOf:url!)
            audioPlayer130?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L11", withExtension: "m4a")
        do{
        audioPlayer131=try AVAudioPlayer(contentsOf:url!)
            audioPlayer131?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func L12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "L12", withExtension: "m4a")
        do{
        audioPlayer132=try AVAudioPlayer(contentsOf:url!)
            audioPlayer132?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M1Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M1", withExtension: "m4a")
        do{
        audioPlayer133=try AVAudioPlayer(contentsOf:url!)
            audioPlayer133?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M2Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M2", withExtension: "m4a")
        do{
        audioPlayer134=try AVAudioPlayer(contentsOf:url!)
            audioPlayer134?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M3Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M3", withExtension: "m4a")
        do{
        audioPlayer135=try AVAudioPlayer(contentsOf:url!)
            audioPlayer135?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M4Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M4", withExtension: "m4a")
        do{
        audioPlayer136=try AVAudioPlayer(contentsOf:url!)
            audioPlayer136?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M5Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M5", withExtension: "m4a")
        do{
        audioPlayer137=try AVAudioPlayer(contentsOf:url!)
            audioPlayer137?.play()
        }
        catch{
            print("error")
        }
        
    }
    
    @IBAction func M6Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M6", withExtension: "m4a")
        do{
        audioPlayer138=try AVAudioPlayer(contentsOf:url!)
            audioPlayer138?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M7Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M7", withExtension: "m4a")
        do{
        audioPlayer139=try AVAudioPlayer(contentsOf:url!)
            audioPlayer139?.play()
        }
        catch{
            print("error")
        }
       
    }
    
    @IBAction func M8Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M8", withExtension: "m4a")
        do{
        audioPlayer140=try AVAudioPlayer(contentsOf:url!)
            audioPlayer140?.play()
        }
        catch{
            print("error")
        }
       
    }
    
    @IBAction func M9Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M9", withExtension: "m4a")
        do{
        audioPlayer141=try AVAudioPlayer(contentsOf:url!)
            audioPlayer141?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M10Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M10", withExtension: "m4a")
        do{
        audioPlayer142=try AVAudioPlayer(contentsOf:url!)
            audioPlayer142?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M11Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M11", withExtension: "m4a")
        do{
        audioPlayer143=try AVAudioPlayer(contentsOf:url!)
            audioPlayer143?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func M12Tapped(_ sender: Any) {
        let url=Bundle.main.url(forResource: "M12", withExtension: "m4a")
        do{
        audioPlayer144=try AVAudioPlayer(contentsOf:url!)
            audioPlayer144?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func stop(_ sender: Any) {
        audioPlayer1?.stop()
        audioPlayer2?.stop()
        audioPlayer3?.stop()
        audioPlayer4?.stop()
        audioPlayer5?.stop()
        audioPlayer6?.stop()
        audioPlayer7?.stop()
        audioPlayer8?.stop()
        audioPlayer9?.stop()
        audioPlayer10?.stop()
        audioPlayer11?.stop()
        audioPlayer12?.stop()
        audioPlayer13?.stop()
        audioPlayer14?.stop()
        audioPlayer15?.stop()
        audioPlayer16?.stop()
        audioPlayer17?.stop()
        audioPlayer18?.stop()
        audioPlayer19?.stop()
        audioPlayer20?.stop()
        audioPlayer21?.stop()
        audioPlayer22?.stop()
        audioPlayer23?.stop()
        audioPlayer24?.stop()
        audioPlayer25?.stop()
        audioPlayer26?.stop()
        audioPlayer27?.stop()
        audioPlayer28?.stop()
        audioPlayer29?.stop()
        audioPlayer30?.stop()
        audioPlayer31?.stop()
        audioPlayer32?.stop()
        audioPlayer33?.stop()
        audioPlayer34?.stop()
        audioPlayer35?.stop()
        audioPlayer36?.stop()
        audioPlayer37?.stop()
        audioPlayer38?.stop()
        audioPlayer39?.stop()
        audioPlayer40?.stop()
        audioPlayer41?.stop()
        audioPlayer42?.stop()
        audioPlayer43?.stop()
        audioPlayer44?.stop()
        audioPlayer45?.stop()
        audioPlayer46?.stop()
        audioPlayer47?.stop()
        audioPlayer48?.stop()
        audioPlayer49?.stop()
        audioPlayer50?.stop()
        audioPlayer51?.stop()
        audioPlayer52?.stop()
        audioPlayer53?.stop()
        audioPlayer54?.stop()
        audioPlayer55?.stop()
        audioPlayer56?.stop()
        audioPlayer57?.stop()
        audioPlayer58?.stop()
        audioPlayer59?.stop()
        audioPlayer60?.stop()
        audioPlayer61?.stop()
        audioPlayer62?.stop()
        audioPlayer63?.stop()
        audioPlayer64?.stop()
        audioPlayer65?.stop()
        audioPlayer66?.stop()
        audioPlayer67?.stop()
        audioPlayer68?.stop()
        audioPlayer69?.stop()
        audioPlayer70?.stop()
        audioPlayer71?.stop()
        audioPlayer72?.stop()
        audioPlayer73?.stop()
        audioPlayer74?.stop()
        audioPlayer75?.stop()
        audioPlayer76?.stop()
        audioPlayer77?.stop()
        audioPlayer78?.stop()
        audioPlayer79?.stop()
        audioPlayer80?.stop()
        audioPlayer81?.stop()
        audioPlayer82?.stop()
        audioPlayer83?.stop()
        audioPlayer84?.stop()
        audioPlayer85?.stop()
        audioPlayer86?.stop()
        audioPlayer87?.stop()
        audioPlayer88?.stop()
        audioPlayer89?.stop()
        audioPlayer90?.stop()
        audioPlayer91?.stop()
        audioPlayer92?.stop()
        audioPlayer93?.stop()
        audioPlayer94?.stop()
        audioPlayer95?.stop()
        audioPlayer96?.stop()
        audioPlayer97?.stop()
        audioPlayer98?.stop()
        audioPlayer99?.stop()
        audioPlayer100?.stop()
        audioPlayer101?.stop()
        audioPlayer102?.stop()
        audioPlayer103?.stop()
        audioPlayer104?.stop()
        audioPlayer105?.stop()
        audioPlayer106?.stop()
        audioPlayer107?.stop()
        audioPlayer108?.stop()
        audioPlayer109?.stop()
        audioPlayer110?.stop()
        audioPlayer111?.stop()
        audioPlayer112?.stop()
        audioPlayer113?.stop()
        audioPlayer114?.stop()
        audioPlayer115?.stop()
        audioPlayer116?.stop()
        audioPlayer117?.stop()
        audioPlayer118?.stop()
        audioPlayer119?.stop()
        audioPlayer120?.stop()
        audioPlayer121?.stop()
        audioPlayer122?.stop()
        audioPlayer123?.stop()
        audioPlayer124?.stop()
        audioPlayer125?.stop()
        audioPlayer126?.stop()
        audioPlayer127?.stop()
        audioPlayer128?.stop()
        audioPlayer129?.stop()
        audioPlayer130?.stop()
        audioPlayer131?.stop()
        audioPlayer132?.stop()
        audioPlayer133?.stop()
        audioPlayer134?.stop()
        audioPlayer135?.stop()
        audioPlayer136?.stop()
        audioPlayer137?.stop()
        audioPlayer138?.stop()
        audioPlayer139?.stop()
        audioPlayer140?.stop()
        audioPlayer141?.stop()
        audioPlayer142?.stop()
        audioPlayer143?.stop()
        audioPlayer144?.stop()
    }
}


