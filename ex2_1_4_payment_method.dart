abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) => print("Credit Card: $amount");
}

class PromptPay implements PaymentMethod {
  @override
  void pay(double amount) => print("PromptPay: $amount");
}

class CashOnDelivery implements PaymentMethod {
  @override
  void pay(double amount) => print("COD: $amount");
}

void main() {
  List<PaymentMethod> methods = [CreditCard(), PromptPay(), CashOnDelivery()];
  for (var m in methods) {
    m.pay(1250);
  }
}