import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let layout = view.layoutMarginsGuide
        
        let textLabel = UILabel()
        textLabel.text = "Hello, world!"
        
        view.addSubview(textLabel)
        
        textLabel.translatesAutoresizingMaskIntoConstraints = false
        
        textLabel.centerXAnchor.constraint(equalTo: layout.centerXAnchor).isActive = true
        textLabel.centerYAnchor.constraint(equalTo: layout.centerYAnchor).isActive = true
    }
}
