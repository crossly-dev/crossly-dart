//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate {
  /// Returns a new [GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate] instance.
  GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate({
    @required this.kind,
    @required this.requirement,
    this.scopeText,
    this.minValueCents,
    this.minUnits,
    @required this.mode,
    this.scope,
  });

  GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum kind;

  String requirement;

  String scopeText;

  num minValueCents;

  num minUnits;

  /// 'any': either threshold opens the door (like the lounge); 'all': both are needed. Only matters when both are set.
  GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum mode;

  UpdateVaultMarketWorldRoomVaultGateResponseGateScope scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate &&
     other.kind == kind &&
     other.requirement == requirement &&
     other.scopeText == scopeText &&
     other.minValueCents == minValueCents &&
     other.minUnits == minUnits &&
     other.mode == mode &&
     other.scope == scope;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (requirement == null ? 0 : requirement.hashCode) +
    (scopeText == null ? 0 : scopeText.hashCode) +
    (minValueCents == null ? 0 : minValueCents.hashCode) +
    (minUnits == null ? 0 : minUnits.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (scope == null ? 0 : scope.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate[kind=$kind, requirement=$requirement, scopeText=$scopeText, minValueCents=$minValueCents, minUnits=$minUnits, mode=$mode, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'requirement'] = requirement;
    if (scopeText != null) {
      json[r'scopeText'] = scopeText;
    }
    if (minValueCents != null) {
      json[r'minValueCents'] = minValueCents;
    }
    if (minUnits != null) {
      json[r'minUnits'] = minUnits;
    }
      json[r'mode'] = mode;
    if (scope != null) {
      json[r'scope'] = scope;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate(
        kind: GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum.fromJson(json[r'kind']),
        requirement: mapValueOfType<String>(json, r'requirement'),
        scopeText: mapValueOfType<String>(json, r'scopeText'),
        minValueCents: json[r'minValueCents'] == null
          ? null
          : num.parse(json[r'minValueCents'].toString()),
        minUnits: json[r'minUnits'] == null
          ? null
          : num.parse(json[r'minUnits'].toString()),
        mode: GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum.fromJson(json[r'mode']),
        scope: UpdateVaultMarketWorldRoomVaultGateResponseGateScope.fromJson(json[r'scope']),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate>[];

  static Map<String, GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldPlaceVaultGateResponseOneOf1Gate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const room = GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum._(r'room');
  static const space = GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum._(r'space');

  /// List of all possible values in this [enum][GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum].
  static const values = <GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum>[
    room,
    space,
  ];

  static GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum fromJson(dynamic value) =>
    GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum].
class GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer {
  factory GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer() => _instance ??= const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer._();

  const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer._();

  String encode(GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'room': return GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum.room;
        case r'space': return GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnum.space;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer] instance.
  static GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateKindEnumTypeTransformer _instance;
}


/// 'any': either threshold opens the door (like the lounge); 'all': both are needed. Only matters when both are set.
class GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum._(r'all');
  static const any = GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum._(r'any');

  /// List of all possible values in this [enum][GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum].
  static const values = <GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum>[
    all,
    any,
  ];

  static GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum fromJson(dynamic value) =>
    GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum].
class GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer {
  factory GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer() => _instance ??= const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer._();

  const GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer._();

  String encode(GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum.all;
        case r'any': return GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnum.any;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer] instance.
  static GetVaultMarketWorldPlaceVaultGateResponseOneOf1GateModeEnumTypeTransformer _instance;
}


