import 'dart:async';
import 'dart:convert';
import 'package:chemical_data_hub/domain/chemistry/chemistry.dart';
import 'package:flutter/services.dart' show rootBundle;

class Search {
  Future<String> getChemistryData() async {
    return rootBundle.loadString('assets/chemistry/chemistrydata.json');
  }

  Future<ChemicalFormulas> loadChemistryData() async {
    final String jsonString = await getChemistryData();
    final formulas = ChemicalFormulas.fromJson(
      json.decode(jsonString) as Map<String, dynamic>,
    );
    return formulas;
  }

  Future<List<ChemicalFormula>> search(String input) async {
    final formulas = await loadChemistryData();
    final List<ChemicalFormula> data = [];
    final suggestionreSe = formulas.chemicalFormulas?.where(
      (chemicalFormula) {
        final reSe = chemicalFormula.reSe!.toLowerCase();
        return reSe.contains(input.toLowerCase());
      },
    ).toList();
    if (suggestionreSe!.isNotEmpty) {
      data.addAll(suggestionreSe);
    }

    final suggestionprSe = formulas.chemicalFormulas?.where(
      (chemicalFormula) {
        final prSe = chemicalFormula.prSe!.toLowerCase();
        return prSe.contains(input.toLowerCase());
      },
    ).toList();
    if (suggestionprSe!.isNotEmpty) {
      data.addAll(suggestionprSe);
    }
    return data;
  }
}
