import UIKit
import WebKit

public class MediumWebView: WKWebView {
    
    public init() {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.preferences.javaScriptEnabled = true
        super.init(frame: .zero, configuration: webConfiguration)
        self.scrollView.isScrollEnabled = false
        self.isMultipleTouchEnabled = false
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    @discardableResult
    public func load() -> WKNavigation? {
        if let url = URL(string:"https://google.com") {
            let req = URLRequest(url: url)
            return super.load(req)
        }
        return nil
    }
}


public class Joy_ImageView {
    
    
    public init() {}

    
    public func Call_API()
    {
        print("Joyharsh Christie")
    }
    
//    public init() {
//        let ImageView = UIImageView()
//        ImageView.backgroundColor = UIColor.black
//    }
//
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//    }
//
//    @discardableResult
//    public func load() -> WKNavigation? {
//        if let url = URL(string:"https://google.com") {
//            let req = URLRequest(url: url)
//            return super.load(req)
//        }
//        return nil
//    }
}

