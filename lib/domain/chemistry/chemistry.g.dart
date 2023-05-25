// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chemistry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChemicalFormulas _$$_ChemicalFormulasFromJson(Map<String, dynamic> json) =>
    _$_ChemicalFormulas(
      chemicalFormulas: (json['chemicalFormulas'] as List<dynamic>?)
          ?.map((e) => ChemicalFormula.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChemicalFormulasToJson(_$_ChemicalFormulas instance) =>
    <String, dynamic>{
      'chemicalFormulas': instance.chemicalFormulas,
    };

_$_ChemicalFormula _$$_ChemicalFormulaFromJson(Map<String, dynamic> json) =>
    _$_ChemicalFormula(
      reSe: json['re_se'] as String?,
      prSe: json['pr_se'] as String?,
      teCo: json['te_co'] as String?,
      prCo: json['pr_co'] as String?,
      soCo: json['so_co'] as String?,
      caCo: json['ca_co'] as String?,
      otCo: json['ot_co'] as String?,
      hoCo: json['ho_to'] as String?,
      ph: json['ph'] as String?,
      con: json['con'] as String?,
      reactants: (json['reactants'] as List<dynamic>?)
          ?.map((e) => Reactant.fromJson(e as Map<String, dynamic>))
          .toList(),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChemicalFormulaToJson(_$_ChemicalFormula instance) =>
    <String, dynamic>{
      're_se': instance.reSe,
      'pr_se': instance.prSe,
      'te_co': instance.teCo,
      'pr_co': instance.prCo,
      'so_co': instance.soCo,
      'ca_co': instance.caCo,
      'ot_co': instance.otCo,
      'ho_to': instance.hoCo,
      'ph': instance.ph,
      'con': instance.con,
      'reactants': instance.reactants,
      'products': instance.products,
      'tags': instance.tags,
    };

_$_Reactant _$$_ReactantFromJson(Map<String, dynamic> json) => _$_Reactant(
      quantity: json['quantity'] as String?,
      status: json['status'] as String?,
      color: json['color'] as String?,
      formula: json['formula'] as String?,
      name: json['vi_na'] as String?,
    );

Map<String, dynamic> _$$_ReactantToJson(_$_Reactant instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'status': instance.status,
      'color': instance.color,
      'formula': instance.formula,
      'vi_na': instance.name,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      quantity: json['quantity'] as String?,
      status: json['status'] as String?,
      color: json['color'] as String?,
      formula: json['formula'] as String?,
      name: json['vi_na'] as String?,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'status': instance.status,
      'color': instance.color,
      'formula': instance.formula,
      'vi_na': instance.name,
    };

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'id': instance.id,
    };
