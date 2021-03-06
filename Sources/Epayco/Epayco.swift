public struct Epayco {
    let API_URL     = "https://api.secure.epayco.xyz"
    let SECURE_URL  = "https://secure.epayco.io"
    var PUBLIC_KEY  : String
    var PRIVATE_KEY : String
    
    public init(publicKey: String, privateKey: String){
        self.PUBLIC_KEY  = publicKey
        self.PRIVATE_KEY = privateKey
    }
    
    public func createCreditToken() -> String{
        let c = CreditToken()
        
        c.card_number = "pruebas"
        return c.card_number
    }
    
    public func sdkTest() -> String {
        return "This is a SDK ios by ePayco company."
    }
}
