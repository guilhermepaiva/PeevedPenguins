import Foundation

class MainScene: CCNode {
    
    func play(){
        let gamePlayScene = CCBReader.loadAsScene("Gameplay")
        CCDirector.sharedDirector().presentScene(gamePlayScene)
    }

}
