import Nat8 "mo:base/Nat8";
import Nat "mo:base/Nat";

actor {

    //Ch1
    public func nat_to_nat8(n : Nat) : async Nat8 {
      return(Nat8.fromNat(n));
    };


    //Ch2

    public func max_number_with_n_bits(n : Nat) : async Nat {
      //var 2toN : Nat = pow(2 : Nat, n : Nat):Nat;
      return(2**n-1);
    };
}