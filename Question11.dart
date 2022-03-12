void main() {
  //Assignment 11
  var customer_name = "Muhammad Wasif Sheikh";

  var current_month = "Feburary";

  var number_of_units = 300;
  var charges_per_units = 20;
  var late_payment_surcharge = 500;
  var net_Amount_payable = number_of_units * charges_per_units;
  //ignore: unnecessary_cast
  var gross_Amount_payable =
      // ignore: unnecessary_cast
      net_Amount_payable + late_payment_surcharge;
  print("Customer name $customer_name");
  print("Customer Month $current_month");
  print("Number of units $number_of_units");
  print(
      "Net Amount payable withindate ${current_month} = ${net_Amount_payable}");
  print(
      "Gross_amount_payable within duedate after ${current_month} = ${gross_Amount_payable}");
}
