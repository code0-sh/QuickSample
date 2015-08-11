import UIKit
import Quick
import Nimble
@testable import My

class ViewControllerSpec: QuickSpec {
  override func spec() {
    var vc: ViewController!
    beforeEach{
      let storyboard = UIStoryboard(name: "Main", bundle: NSBundle(forClass: ViewController.self))
      vc = storyboard.instantiateViewControllerWithIdentifier("top") as! ViewController
    }
    describe("ボタンを押す") {
      beforeEach{
        vc.beginAppearanceTransition(true, animated: false)
        vc.endAppearanceTransition()
      }
      it("myLabelのtextが変わる") {
        vc.myButton?.sendActionsForControlEvents(UIControlEvents.TouchUpInside)
        expect(vc.myLabel?.text).to(equal("Hello"))
      }
    }
  }
}

