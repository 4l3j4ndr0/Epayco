
public protocol CreditToken {
    var card_number     : String {get}
    var exp_year        : String {get}
    var exp_month       : String {get}
    var cvv             : String {get}
}
