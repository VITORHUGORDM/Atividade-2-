persistent actor {
  // --- 1. Declaração de Variáveis ---
  let _numero1 : Nat = 10;
  let _numero2 : Int = 20;
  let _mensagem : Text = "Meu primeiro Dapp";


  // --- 2. Funções Aritméticas ---

  //somar
  public query func somar(a : Nat, b : Nat) : async Nat {
    return (a + b);
 }; 
  //subtrair
  public query func subtrair(a : Nat, b : Nat) : async Nat {
    return (a - b);
  };
  //multiplicar
  public query func multiplicar(a : Nat, b : Nat) : async Nat {
    return (a * b);
  };
}
