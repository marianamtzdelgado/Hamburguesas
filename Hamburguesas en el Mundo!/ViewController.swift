import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func QuieroUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

