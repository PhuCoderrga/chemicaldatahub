import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';

class ChemicalDataHub {
  Future<String> getChemistryData() async {
    return rootBundle.loadString('assets/chemistry/chemistrydata.json');
  }
  // Future<ChemicalFormulas> loadChemistryData() async {
  //   final String jsonString = await getChemistryData();
  //   // final jsonResponse = json.decode(jsonString) as Map<String, dynamic>;
  //   final chemicalFormulas = ChemicalFormulas.fromJson(
  //     json.decode(jsonString) as Map<String, dynamic>,
  //   );
  //   return chemicalFormulas;
  // }
}
