import Debug "mo:base/Debug";

actor {
    public type Exp = {
        #const : Int;
        #add : (Exp, Exp);
        #mul : (Exp, Exp);
    };
   func eval(expression : Exp) : Int {
       switch(expression) {
           case (#const(n)) n;
           case (#add(e1,e2)) eval(e1) + eval(e2);
            case (#mul(e1,e2)) eval(e1) + eval(e2);
           
       };
   };
   public func cal(){
    Debug.print("worked?");
   };
}
