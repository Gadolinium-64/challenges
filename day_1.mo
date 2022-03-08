import Iter "mo:base/Iter";

actor {
    //challenge 1
    public func add(n:Nat, m:Nat) : async Nat {
        return(n+m);
    };

    //challenge 2
    public func square(n:Nat) : async Nat {
        return(n*n);
    };

    //challenge 3
    public func days_to_seconds(days:Nat) : async Nat {
        return (days * 86400);
        //86400 is the number of seconds in a day
    };

    //challenge 4
    var counter = 0

    public func increment_counter(counter:Nat, n:Nat) : async Nat {
        var temp_counter = counter
        
        for (j in Iter.range(1,n)) {
            temp_counter += 1 ;
            };
        return(temp_counter);

    };


}