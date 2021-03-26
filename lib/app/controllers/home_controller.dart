import 'package:conversor_de_moedas/app/models/currency_model.dart';
import 'package:flutter/cupertino.dart';

class HomeController {
  late List<CurrencyModel> currencies;

  late CurrencyModel toCurrency;
  late CurrencyModel fromCurrency;

  TextEditingController toText = TextEditingController();
  TextEditingController fromText = TextEditingController();

  HomeController() {
    currencies = CurrencyModel.getCurrencies();
    toCurrency = currencies[0];
    fromCurrency = currencies[1];
  }

  void convert() {
    String text = toText.text;
    double value = double.tryParse(text) ?? 1;
    String returnValue;

    toCurrency;
  }
}
