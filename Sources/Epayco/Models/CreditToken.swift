
public class CreditToken : NSObject {
    var card_number     : NSString
    var exp_year        : NSString
    var exp_month       : NSString
    var cvv             : NSString
    
    public init(card_number: NSString, exp_year: NSString, exp_month: NSString, cvv: NSString) {
        self.card_number    = card_number
        self.exp_year       = exp_year
        self.exp_month      = exp_month
        self.cvv            = cvv
    }
    
    public init() {
    
    }
    
    
}
