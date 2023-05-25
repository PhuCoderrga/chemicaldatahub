import 'package:flutter/services.dart' show rootBundle;

class ChemicalDataHub {
  Future<String> getChemistryData() async {
    return rootBundle.loadString('assets/chemistry/chemistrydata.json');
  }
}
