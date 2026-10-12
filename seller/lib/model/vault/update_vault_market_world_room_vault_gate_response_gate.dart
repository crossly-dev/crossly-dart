//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketWorldRoomVaultGateResponseGate {
  /// Returns a new [UpdateVaultMarketWorldRoomVaultGateResponseGate] instance.
  UpdateVaultMarketWorldRoomVaultGateResponseGate({
    this.minValueCents,
    this.minUnits,
    @required this.mode,
    this.scope,
  });

  num minValueCents;

  num minUnits;

  /// 'any': either threshold opens the door (like the lounge); 'all': both are needed. Only matters when both are set.
  UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum mode;

  UpdateVaultMarketWorldRoomVaultGateResponseGateScope scope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketWorldRoomVaultGateResponseGate &&
     other.minValueCents == minValueCents &&
     other.minUnits == minUnits &&
     other.mode == mode &&
     other.scope == scope;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (minValueCents == null ? 0 : minValueCents.hashCode) +
    (minUnits == null ? 0 : minUnits.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (scope == null ? 0 : scope.hashCode);

  @override
  String toString() => 'UpdateVaultMarketWorldRoomVaultGateResponseGate[minValueCents=$minValueCents, minUnits=$minUnits, mode=$mode, scope=$scope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [UpdateVaultMarketWorldRoomVaultGateResponseGate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketWorldRoomVaultGateResponseGate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketWorldRoomVaultGateResponseGate(
        minValueCents: json[r'minValueCents'] == null
          ? null
          : num.parse(json[r'minValueCents'].toString()),
        minUnits: json[r'minUnits'] == null
          ? null
          : num.parse(json[r'minUnits'].toString()),
        mode: UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum.fromJson(json[r'mode']),
        scope: UpdateVaultMarketWorldRoomVaultGateResponseGateScope.fromJson(json[r'scope']),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketWorldRoomVaultGateResponseGate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketWorldRoomVaultGateResponseGate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketWorldRoomVaultGateResponseGate>[];

  static Map<String, UpdateVaultMarketWorldRoomVaultGateResponseGate> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketWorldRoomVaultGateResponseGate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketWorldRoomVaultGateResponseGate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketWorldRoomVaultGateResponseGate-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketWorldRoomVaultGateResponseGate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketWorldRoomVaultGateResponseGate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketWorldRoomVaultGateResponseGate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'any': either threshold opens the door (like the lounge); 'all': both are needed. Only matters when both are set.
class UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const all = UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum._(r'all');
  static const any = UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum._(r'any');

  /// List of all possible values in this [enum][UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum].
  static const values = <UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum>[
    all,
    any,
  ];

  static UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum fromJson(dynamic value) =>
    UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer().decode(value);

  static List<UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum] to String,
/// and [decode] dynamic data back to [UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum].
class UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer {
  factory UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer() => _instance ??= const UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer._();

  const UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer._();

  String encode(UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'all': return UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum.all;
        case r'any': return UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnum.any;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer] instance.
  static UpdateVaultMarketWorldRoomVaultGateResponseGateModeEnumTypeTransformer _instance;
}


