
public class CreditToken {
    var card_number     : String {get}
    var exp_year        : String {get}
    var exp_month       : String {get}
    var cvv             : String {get}
    
    public init(card_number: String, exp_year: String, exp_month: String, cvv: String) {
        self.card_number    = card_number
        self.exp_year       = exp_year
        self.exp_month      = exp_month
        self.cvv            = cvv
    }
    
    public init() {
    
    }
    
    
}
