typedef CustomersList = List<Map<String, dynamic>>;

enum Color { red, yellow, blue, green }

void main() {
  CustomersList listOfCustomerData = [
    {"lcdLeadId": "1720984324466", "lcdbortype": 'B'},
  ];

  switch (listOfCustomerData[0]["lcdLeadId"]) {
    case ['d' || 'c', var c]:
      print(c);
      continue newCase;
    newCase:
    case "1720984324466" || "1720984324467":
      print("You application is submitted ");
  }
}
