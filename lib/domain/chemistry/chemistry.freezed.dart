// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chemistry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChemicalFormulas _$ChemicalFormulasFromJson(Map<String, dynamic> json) {
  return _ChemicalFormulas.fromJson(json);
}

/// @nodoc
mixin _$ChemicalFormulas {
  List<ChemicalFormula>? get chemicalFormulas =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChemicalFormulasCopyWith<ChemicalFormulas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChemicalFormulasCopyWith<$Res> {
  factory $ChemicalFormulasCopyWith(
          ChemicalFormulas value, $Res Function(ChemicalFormulas) then) =
      _$ChemicalFormulasCopyWithImpl<$Res, ChemicalFormulas>;
  @useResult
  $Res call({List<ChemicalFormula>? chemicalFormulas});
}

/// @nodoc
class _$ChemicalFormulasCopyWithImpl<$Res, $Val extends ChemicalFormulas>
    implements $ChemicalFormulasCopyWith<$Res> {
  _$ChemicalFormulasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chemicalFormulas = freezed,
  }) {
    return _then(_value.copyWith(
      chemicalFormulas: freezed == chemicalFormulas
          ? _value.chemicalFormulas
          : chemicalFormulas // ignore: cast_nullable_to_non_nullable
              as List<ChemicalFormula>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChemicalFormulasCopyWith<$Res>
    implements $ChemicalFormulasCopyWith<$Res> {
  factory _$$_ChemicalFormulasCopyWith(
          _$_ChemicalFormulas value, $Res Function(_$_ChemicalFormulas) then) =
      __$$_ChemicalFormulasCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChemicalFormula>? chemicalFormulas});
}

/// @nodoc
class __$$_ChemicalFormulasCopyWithImpl<$Res>
    extends _$ChemicalFormulasCopyWithImpl<$Res, _$_ChemicalFormulas>
    implements _$$_ChemicalFormulasCopyWith<$Res> {
  __$$_ChemicalFormulasCopyWithImpl(
      _$_ChemicalFormulas _value, $Res Function(_$_ChemicalFormulas) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chemicalFormulas = freezed,
  }) {
    return _then(_$_ChemicalFormulas(
      chemicalFormulas: freezed == chemicalFormulas
          ? _value._chemicalFormulas
          : chemicalFormulas // ignore: cast_nullable_to_non_nullable
              as List<ChemicalFormula>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChemicalFormulas implements _ChemicalFormulas {
  const _$_ChemicalFormulas({final List<ChemicalFormula>? chemicalFormulas})
      : _chemicalFormulas = chemicalFormulas;

  factory _$_ChemicalFormulas.fromJson(Map<String, dynamic> json) =>
      _$$_ChemicalFormulasFromJson(json);

  final List<ChemicalFormula>? _chemicalFormulas;
  @override
  List<ChemicalFormula>? get chemicalFormulas {
    final value = _chemicalFormulas;
    if (value == null) return null;
    if (_chemicalFormulas is EqualUnmodifiableListView)
      return _chemicalFormulas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChemicalFormulas(chemicalFormulas: $chemicalFormulas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChemicalFormulas &&
            const DeepCollectionEquality()
                .equals(other._chemicalFormulas, _chemicalFormulas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chemicalFormulas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChemicalFormulasCopyWith<_$_ChemicalFormulas> get copyWith =>
      __$$_ChemicalFormulasCopyWithImpl<_$_ChemicalFormulas>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChemicalFormulasToJson(
      this,
    );
  }
}

abstract class _ChemicalFormulas implements ChemicalFormulas {
  const factory _ChemicalFormulas(
      {final List<ChemicalFormula>? chemicalFormulas}) = _$_ChemicalFormulas;

  factory _ChemicalFormulas.fromJson(Map<String, dynamic> json) =
      _$_ChemicalFormulas.fromJson;

  @override
  List<ChemicalFormula>? get chemicalFormulas;
  @override
  @JsonKey(ignore: true)
  _$$_ChemicalFormulasCopyWith<_$_ChemicalFormulas> get copyWith =>
      throw _privateConstructorUsedError;
}

ChemicalFormula _$ChemicalFormulaFromJson(Map<String, dynamic> json) {
  return _ChemicalFormula.fromJson(json);
}

/// @nodoc
mixin _$ChemicalFormula {
  @JsonKey(name: 're_se')
  String? get reSe => throw _privateConstructorUsedError;
  @JsonKey(name: 'pr_se')
  String? get prSe => throw _privateConstructorUsedError;
  @JsonKey(name: 'te_co')
  String? get teCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'pr_co')
  String? get prCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'so_co')
  String? get soCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ca_co')
  String? get caCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ot_co')
  String? get otCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ho_to')
  String? get hoCo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ph')
  String? get ph => throw _privateConstructorUsedError;
  @JsonKey(name: 'con')
  String? get con => throw _privateConstructorUsedError;
  @JsonKey(name: 'reactants')
  List<Reactant>? get reactants => throw _privateConstructorUsedError;
  @JsonKey(name: 'products')
  List<Product>? get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  List<Tag>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChemicalFormulaCopyWith<ChemicalFormula> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChemicalFormulaCopyWith<$Res> {
  factory $ChemicalFormulaCopyWith(
          ChemicalFormula value, $Res Function(ChemicalFormula) then) =
      _$ChemicalFormulaCopyWithImpl<$Res, ChemicalFormula>;
  @useResult
  $Res call(
      {@JsonKey(name: 're_se') String? reSe,
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
      @JsonKey(name: 'tags') List<Tag>? tags});
}

/// @nodoc
class _$ChemicalFormulaCopyWithImpl<$Res, $Val extends ChemicalFormula>
    implements $ChemicalFormulaCopyWith<$Res> {
  _$ChemicalFormulaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reSe = freezed,
    Object? prSe = freezed,
    Object? teCo = freezed,
    Object? prCo = freezed,
    Object? soCo = freezed,
    Object? caCo = freezed,
    Object? otCo = freezed,
    Object? hoCo = freezed,
    Object? ph = freezed,
    Object? con = freezed,
    Object? reactants = freezed,
    Object? products = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      reSe: freezed == reSe
          ? _value.reSe
          : reSe // ignore: cast_nullable_to_non_nullable
              as String?,
      prSe: freezed == prSe
          ? _value.prSe
          : prSe // ignore: cast_nullable_to_non_nullable
              as String?,
      teCo: freezed == teCo
          ? _value.teCo
          : teCo // ignore: cast_nullable_to_non_nullable
              as String?,
      prCo: freezed == prCo
          ? _value.prCo
          : prCo // ignore: cast_nullable_to_non_nullable
              as String?,
      soCo: freezed == soCo
          ? _value.soCo
          : soCo // ignore: cast_nullable_to_non_nullable
              as String?,
      caCo: freezed == caCo
          ? _value.caCo
          : caCo // ignore: cast_nullable_to_non_nullable
              as String?,
      otCo: freezed == otCo
          ? _value.otCo
          : otCo // ignore: cast_nullable_to_non_nullable
              as String?,
      hoCo: freezed == hoCo
          ? _value.hoCo
          : hoCo // ignore: cast_nullable_to_non_nullable
              as String?,
      ph: freezed == ph
          ? _value.ph
          : ph // ignore: cast_nullable_to_non_nullable
              as String?,
      con: freezed == con
          ? _value.con
          : con // ignore: cast_nullable_to_non_nullable
              as String?,
      reactants: freezed == reactants
          ? _value.reactants
          : reactants // ignore: cast_nullable_to_non_nullable
              as List<Reactant>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChemicalFormulaCopyWith<$Res>
    implements $ChemicalFormulaCopyWith<$Res> {
  factory _$$_ChemicalFormulaCopyWith(
          _$_ChemicalFormula value, $Res Function(_$_ChemicalFormula) then) =
      __$$_ChemicalFormulaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 're_se') String? reSe,
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
      @JsonKey(name: 'tags') List<Tag>? tags});
}

/// @nodoc
class __$$_ChemicalFormulaCopyWithImpl<$Res>
    extends _$ChemicalFormulaCopyWithImpl<$Res, _$_ChemicalFormula>
    implements _$$_ChemicalFormulaCopyWith<$Res> {
  __$$_ChemicalFormulaCopyWithImpl(
      _$_ChemicalFormula _value, $Res Function(_$_ChemicalFormula) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reSe = freezed,
    Object? prSe = freezed,
    Object? teCo = freezed,
    Object? prCo = freezed,
    Object? soCo = freezed,
    Object? caCo = freezed,
    Object? otCo = freezed,
    Object? hoCo = freezed,
    Object? ph = freezed,
    Object? con = freezed,
    Object? reactants = freezed,
    Object? products = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_ChemicalFormula(
      reSe: freezed == reSe
          ? _value.reSe
          : reSe // ignore: cast_nullable_to_non_nullable
              as String?,
      prSe: freezed == prSe
          ? _value.prSe
          : prSe // ignore: cast_nullable_to_non_nullable
              as String?,
      teCo: freezed == teCo
          ? _value.teCo
          : teCo // ignore: cast_nullable_to_non_nullable
              as String?,
      prCo: freezed == prCo
          ? _value.prCo
          : prCo // ignore: cast_nullable_to_non_nullable
              as String?,
      soCo: freezed == soCo
          ? _value.soCo
          : soCo // ignore: cast_nullable_to_non_nullable
              as String?,
      caCo: freezed == caCo
          ? _value.caCo
          : caCo // ignore: cast_nullable_to_non_nullable
              as String?,
      otCo: freezed == otCo
          ? _value.otCo
          : otCo // ignore: cast_nullable_to_non_nullable
              as String?,
      hoCo: freezed == hoCo
          ? _value.hoCo
          : hoCo // ignore: cast_nullable_to_non_nullable
              as String?,
      ph: freezed == ph
          ? _value.ph
          : ph // ignore: cast_nullable_to_non_nullable
              as String?,
      con: freezed == con
          ? _value.con
          : con // ignore: cast_nullable_to_non_nullable
              as String?,
      reactants: freezed == reactants
          ? _value._reactants
          : reactants // ignore: cast_nullable_to_non_nullable
              as List<Reactant>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChemicalFormula implements _ChemicalFormula {
  const _$_ChemicalFormula(
      {@JsonKey(name: 're_se') this.reSe,
      @JsonKey(name: 'pr_se') this.prSe,
      @JsonKey(name: 'te_co') this.teCo,
      @JsonKey(name: 'pr_co') this.prCo,
      @JsonKey(name: 'so_co') this.soCo,
      @JsonKey(name: 'ca_co') this.caCo,
      @JsonKey(name: 'ot_co') this.otCo,
      @JsonKey(name: 'ho_to') this.hoCo,
      @JsonKey(name: 'ph') this.ph,
      @JsonKey(name: 'con') this.con,
      @JsonKey(name: 'reactants') final List<Reactant>? reactants,
      @JsonKey(name: 'products') final List<Product>? products,
      @JsonKey(name: 'tags') final List<Tag>? tags})
      : _reactants = reactants,
        _products = products,
        _tags = tags;

  factory _$_ChemicalFormula.fromJson(Map<String, dynamic> json) =>
      _$$_ChemicalFormulaFromJson(json);

  @override
  @JsonKey(name: 're_se')
  final String? reSe;
  @override
  @JsonKey(name: 'pr_se')
  final String? prSe;
  @override
  @JsonKey(name: 'te_co')
  final String? teCo;
  @override
  @JsonKey(name: 'pr_co')
  final String? prCo;
  @override
  @JsonKey(name: 'so_co')
  final String? soCo;
  @override
  @JsonKey(name: 'ca_co')
  final String? caCo;
  @override
  @JsonKey(name: 'ot_co')
  final String? otCo;
  @override
  @JsonKey(name: 'ho_to')
  final String? hoCo;
  @override
  @JsonKey(name: 'ph')
  final String? ph;
  @override
  @JsonKey(name: 'con')
  final String? con;
  final List<Reactant>? _reactants;
  @override
  @JsonKey(name: 'reactants')
  List<Reactant>? get reactants {
    final value = _reactants;
    if (value == null) return null;
    if (_reactants is EqualUnmodifiableListView) return _reactants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Product>? _products;
  @override
  @JsonKey(name: 'products')
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Tag>? _tags;
  @override
  @JsonKey(name: 'tags')
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChemicalFormula(reSe: $reSe, prSe: $prSe, teCo: $teCo, prCo: $prCo, soCo: $soCo, caCo: $caCo, otCo: $otCo, hoCo: $hoCo, ph: $ph, con: $con, reactants: $reactants, products: $products, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChemicalFormula &&
            (identical(other.reSe, reSe) || other.reSe == reSe) &&
            (identical(other.prSe, prSe) || other.prSe == prSe) &&
            (identical(other.teCo, teCo) || other.teCo == teCo) &&
            (identical(other.prCo, prCo) || other.prCo == prCo) &&
            (identical(other.soCo, soCo) || other.soCo == soCo) &&
            (identical(other.caCo, caCo) || other.caCo == caCo) &&
            (identical(other.otCo, otCo) || other.otCo == otCo) &&
            (identical(other.hoCo, hoCo) || other.hoCo == hoCo) &&
            (identical(other.ph, ph) || other.ph == ph) &&
            (identical(other.con, con) || other.con == con) &&
            const DeepCollectionEquality()
                .equals(other._reactants, _reactants) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      reSe,
      prSe,
      teCo,
      prCo,
      soCo,
      caCo,
      otCo,
      hoCo,
      ph,
      con,
      const DeepCollectionEquality().hash(_reactants),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChemicalFormulaCopyWith<_$_ChemicalFormula> get copyWith =>
      __$$_ChemicalFormulaCopyWithImpl<_$_ChemicalFormula>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChemicalFormulaToJson(
      this,
    );
  }
}

abstract class _ChemicalFormula implements ChemicalFormula {
  const factory _ChemicalFormula(
      {@JsonKey(name: 're_se') final String? reSe,
      @JsonKey(name: 'pr_se') final String? prSe,
      @JsonKey(name: 'te_co') final String? teCo,
      @JsonKey(name: 'pr_co') final String? prCo,
      @JsonKey(name: 'so_co') final String? soCo,
      @JsonKey(name: 'ca_co') final String? caCo,
      @JsonKey(name: 'ot_co') final String? otCo,
      @JsonKey(name: 'ho_to') final String? hoCo,
      @JsonKey(name: 'ph') final String? ph,
      @JsonKey(name: 'con') final String? con,
      @JsonKey(name: 'reactants') final List<Reactant>? reactants,
      @JsonKey(name: 'products') final List<Product>? products,
      @JsonKey(name: 'tags') final List<Tag>? tags}) = _$_ChemicalFormula;

  factory _ChemicalFormula.fromJson(Map<String, dynamic> json) =
      _$_ChemicalFormula.fromJson;

  @override
  @JsonKey(name: 're_se')
  String? get reSe;
  @override
  @JsonKey(name: 'pr_se')
  String? get prSe;
  @override
  @JsonKey(name: 'te_co')
  String? get teCo;
  @override
  @JsonKey(name: 'pr_co')
  String? get prCo;
  @override
  @JsonKey(name: 'so_co')
  String? get soCo;
  @override
  @JsonKey(name: 'ca_co')
  String? get caCo;
  @override
  @JsonKey(name: 'ot_co')
  String? get otCo;
  @override
  @JsonKey(name: 'ho_to')
  String? get hoCo;
  @override
  @JsonKey(name: 'ph')
  String? get ph;
  @override
  @JsonKey(name: 'con')
  String? get con;
  @override
  @JsonKey(name: 'reactants')
  List<Reactant>? get reactants;
  @override
  @JsonKey(name: 'products')
  List<Product>? get products;
  @override
  @JsonKey(name: 'tags')
  List<Tag>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_ChemicalFormulaCopyWith<_$_ChemicalFormula> get copyWith =>
      throw _privateConstructorUsedError;
}

Reactant _$ReactantFromJson(Map<String, dynamic> json) {
  return _Reactant.fromJson(json);
}

/// @nodoc
mixin _$Reactant {
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'formula')
  String? get formula => throw _privateConstructorUsedError;
  @JsonKey(name: 'vi_na')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReactantCopyWith<Reactant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactantCopyWith<$Res> {
  factory $ReactantCopyWith(Reactant value, $Res Function(Reactant) then) =
      _$ReactantCopyWithImpl<$Res, Reactant>;
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'formula') String? formula,
      @JsonKey(name: 'vi_na') String? name});
}

/// @nodoc
class _$ReactantCopyWithImpl<$Res, $Val extends Reactant>
    implements $ReactantCopyWith<$Res> {
  _$ReactantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? formula = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReactantCopyWith<$Res> implements $ReactantCopyWith<$Res> {
  factory _$$_ReactantCopyWith(
          _$_Reactant value, $Res Function(_$_Reactant) then) =
      __$$_ReactantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'formula') String? formula,
      @JsonKey(name: 'vi_na') String? name});
}

/// @nodoc
class __$$_ReactantCopyWithImpl<$Res>
    extends _$ReactantCopyWithImpl<$Res, _$_Reactant>
    implements _$$_ReactantCopyWith<$Res> {
  __$$_ReactantCopyWithImpl(
      _$_Reactant _value, $Res Function(_$_Reactant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? formula = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Reactant(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reactant implements _Reactant {
  _$_Reactant(
      {@JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'color') this.color,
      @JsonKey(name: 'formula') this.formula,
      @JsonKey(name: 'vi_na') this.name});

  factory _$_Reactant.fromJson(Map<String, dynamic> json) =>
      _$$_ReactantFromJson(json);

  @override
  @JsonKey(name: 'quantity')
  final String? quantity;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'color')
  final String? color;
  @override
  @JsonKey(name: 'formula')
  final String? formula;
  @override
  @JsonKey(name: 'vi_na')
  final String? name;

  @override
  String toString() {
    return 'Reactant(quantity: $quantity, status: $status, color: $color, formula: $formula, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reactant &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, status, color, formula, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReactantCopyWith<_$_Reactant> get copyWith =>
      __$$_ReactantCopyWithImpl<_$_Reactant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReactantToJson(
      this,
    );
  }
}

abstract class _Reactant implements Reactant {
  factory _Reactant(
      {@JsonKey(name: 'quantity') final String? quantity,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'color') final String? color,
      @JsonKey(name: 'formula') final String? formula,
      @JsonKey(name: 'vi_na') final String? name}) = _$_Reactant;

  factory _Reactant.fromJson(Map<String, dynamic> json) = _$_Reactant.fromJson;

  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'color')
  String? get color;
  @override
  @JsonKey(name: 'formula')
  String? get formula;
  @override
  @JsonKey(name: 'vi_na')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ReactantCopyWith<_$_Reactant> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'formula')
  String? get formula => throw _privateConstructorUsedError;
  @JsonKey(name: 'vi_na')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'formula') String? formula,
      @JsonKey(name: 'vi_na') String? name});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? formula = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'formula') String? formula,
      @JsonKey(name: 'vi_na') String? name});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? status = freezed,
    Object? color = freezed,
    Object? formula = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Product(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      formula: freezed == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product implements _Product {
  _$_Product(
      {@JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'color') this.color,
      @JsonKey(name: 'formula') this.formula,
      @JsonKey(name: 'vi_na') this.name});

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @override
  @JsonKey(name: 'quantity')
  final String? quantity;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'color')
  final String? color;
  @override
  @JsonKey(name: 'formula')
  final String? formula;
  @override
  @JsonKey(name: 'vi_na')
  final String? name;

  @override
  String toString() {
    return 'Product(quantity: $quantity, status: $status, color: $color, formula: $formula, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, quantity, status, color, formula, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {@JsonKey(name: 'quantity') final String? quantity,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'color') final String? color,
      @JsonKey(name: 'formula') final String? formula,
      @JsonKey(name: 'vi_na') final String? name}) = _$_Product;

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'color')
  String? get color;
  @override
  @JsonKey(name: 'formula')
  String? get formula;
  @override
  @JsonKey(name: 'vi_na')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$_TagCopyWith(_$_Tag value, $Res Function(_$_Tag) then) =
      __$$_TagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$_Tag>
    implements _$$_TagCopyWith<$Res> {
  __$$_TagCopyWithImpl(_$_Tag _value, $Res Function(_$_Tag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Tag(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  _$_Tag({required this.id});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$$_TagFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Tag(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tag &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TagCopyWith<_$_Tag> get copyWith =>
      __$$_TagCopyWithImpl<_$_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  factory _Tag({required final String id}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_TagCopyWith<_$_Tag> get copyWith => throw _privateConstructorUsedError;
}
