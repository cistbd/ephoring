import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sixvalley_delivery_boy/utill/dimensions.dart';

void showCustomSnackBarWidget(String? message, {bool isError = true}) {
  Get.showSnackbar(GetSnackBar(
    backgroundColor: isError ? Colors.red : Colors.green,
    message: message,
    duration: const Duration(seconds: 3),
    snackStyle: SnackStyle.FLOATING,
    margin:  EdgeInsets.all(Dimensions.paddingSizeSmall),
    borderRadius: 10,
    isDismissible: true,
  ));
}