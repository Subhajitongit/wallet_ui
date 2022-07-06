import 'package:awesome_card/awesome_card.dart';
import 'package:flutter/material.dart';

Widget creditCard(BuildContext context) {
  return CreditCard(
    cardNumber: "5450 7879 4864 7854",
    cardExpiry: "10/25",
    cardHolderName: "Mourya Dwarapudi",
    cvv: "456",
    bankName: "Axis Bank",
    cardType: CardType.masterCard, // Optional if you want to override Card Type
    showBackSide: false,
    frontBackground: CardBackgrounds.black,
    backBackground: CardBackgrounds.white,
    showShadow: true,
    textExpDate: 'Exp. Date',
    textName: 'Name',
    textExpiry: 'MM/YY',
  );
}
