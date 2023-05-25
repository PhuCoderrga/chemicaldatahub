import 'package:freezed_annotation/freezed_annotation.dart';
part 'chemistry.freezed.dart';
part 'chemistry.g.dart';

@freezed
class ChemicalFormulas with _$ChemicalFormulas {
  const factory ChemicalFormulas({
    List<ChemicalFormula>? chemicalFormulas,
  }) = _ChemicalFormulas;

  factory ChemicalFormulas.fromJson(Map<String, dynamic> json) =>
      _$ChemicalFormulasFromJson(json);
}

@freezed
class ChemicalFormula with _$ChemicalFormula {
  const factory ChemicalFormula({
    @JsonKey(name: 're_se') String? reSe,
    @JsonKey(name: 'pr_se') String? prSe,
    @JsonKey(name: 'te_co') String? teCo,
    @JsonKey(name: 'pr_co') String? prCo,
    @JsonKey(name: 'so_co') String? soCo,
    @JsonKey(name: 'ca_co') String? caCo,
    @JsonKey(name: 'ot_co') String? otCo,
    @JsonKey(name: 'ho_to') String? hoCo,
    @JsonKey(name: 'ph') String? ph,
    @JsonKey(name: 'con') String? con,
    @JsonKey(name: 'reactants') List<Reactant>? reactants,
    @JsonKey(name: 'products') List<Product>? products,
    @JsonKey(name: 'tags') List<Tag>? tags,
  }) = _ChemicalFormula;

  factory ChemicalFormula.fromJson(Map<String, dynamic> json) =>
      _$ChemicalFormulaFromJson(json);
}

@freezed
class Reactant with _$Reactant {
  factory Reactant({
    @JsonKey(name: 'quantity') String? quantity,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'color') String? color,
    @JsonKey(name: 'formula') String? formula,
    @JsonKey(name: 'vi_na') String? name,
  }) = _Reactant;

  factory Reactant.fromJson(Map<String, dynamic> json) =>
      _$ReactantFromJson(json);
}

@freezed
class Product with _$Product {
  factory Product({
    @JsonKey(name: 'quantity') String? quantity,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'color') String? color,
    @JsonKey(name: 'formula') String? formula,
    @JsonKey(name: 'vi_na') String? name,
  }) = _Product;
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class Tag with _$Tag {
  factory Tag({
    required String id,
  }) = _Tag;
  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

class ChemicalDetail {
  final String formula;
  final String quantity;
  final String status;
  final String color;

  ChemicalDetail(
    this.formula,
    this.quantity,
    this.status,
    this.color,
  );
}

class Result {
  final List<ChemicalDetail> detailsReSe;
  final List<ChemicalDetail> detailsPrSe;

  Result(
    this.detailsReSe,
    this.detailsPrSe,
  );
}
