import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cityNameInput: UITextField!
    @IBOutlet weak var sunriseTimeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func findSunrise(_ sender: Any) {
        let url = "https://query.yahooapis.com/v1/public/yql?q=select%20astronomy.sunrise%20from%20weather.forecast%20where%20woeid%20in%20(select%20woeid%20from%20geo.places(1)%20where%20text%3D%22\(cityNameInput.text!)%22)&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys"
        getURL(url: url)
    }
    
    func getURL(url:String) {
        do {
            let apiURL = URL(string:url)!
            let data = try Data(contentsOf:apiURL)
            let json = try JSONSerialization.jsonObject(with: data) as! [String:Any]
            // print(json)
            let query = json["query"] as! [String:Any]
            let results = query["results"] as! [String:Any]
            let channel = results["channel"] as! [String:Any]
            let astronomy = channel["astronomy"] as! [String:Any]
            
            self.sunriseTimeLabel.text = "Sunrise：　\(astronomy["sunrise"]!)"
        } catch {
            self.sunriseTimeLabel.text = "Can't connect to server"
        }
        
        
        
        
        
        
        
    }
    
}

