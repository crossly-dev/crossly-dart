//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldParentalMeResponseData {
  /// Returns a new [GetWorldParentalMeResponseData] instance.
  GetWorldParentalMeResponseData({
    @required this.state,
    this.parentName,
    this.pendingExpiresAt,
    this.controls,
    @required this.applies,
  });

  /// 'none' | 'pending' | 'active'
  GetWorldParentalMeResponseDataStateEnum state;

  String parentName;

  String pendingExpiresAt;

  GetWorldParentalMeResponseDataControls controls;

  /// Controls stop at 18 (by birth month).
  bool applies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldParentalMeResponseData &&
     other.state == state &&
     other.parentName == parentName &&
     other.pendingExpiresAt == pendingExpiresAt &&
     other.controls == controls &&
     other.applies == applies;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (parentName == null ? 0 : parentName.hashCode) +
    (pendingExpiresAt == null ? 0 : pendingExpiresAt.hashCode) +
    (controls == null ? 0 : controls.hashCode) +
    (applies == null ? 0 : applies.hashCode);

  @override
  String toString() => 'GetWorldParentalMeResponseData[state=$state, parentName=$parentName, pendingExpiresAt=$pendingExpiresAt, controls=$controls, applies=$applies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
    if (parentName != null) {
      json[r'parentName'] = parentName;
    }
    if (pendingExpiresAt != null) {
      json[r'pendingExpiresAt'] = pendingExpiresAt;
    }
    if (controls != null) {
      json[r'controls'] = controls;
    }
      json[r'applies'] = applies;
    return json;
  }

  /// Returns a new [GetWorldParentalMeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldParentalMeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldParentalMeResponseData(
        state: GetWorldParentalMeResponseDataStateEnum.fromJson(json[r'state']),
        parentName: mapValueOfType<String>(json, r'parentName'),
        pendingExpiresAt: mapValueOfType<String>(json, r'pendingExpiresAt'),
        controls: GetWorldParentalMeResponseDataControls.fromJson(json[r'controls']),
        applies: mapValueOfType<bool>(json, r'applies'),
      );
    }
    return null;
  }

  static List<GetWorldParentalMeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldParentalMeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldParentalMeResponseData>[];

  static Map<String, GetWorldParentalMeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldParentalMeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldParentalMeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldParentalMeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldParentalMeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldParentalMeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldParentalMeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'none' | 'pending' | 'active'
class GetWorldParentalMeResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldParentalMeResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetWorldParentalMeResponseDataStateEnum._(r'active');
  static const pending = GetWorldParentalMeResponseDataStateEnum._(r'pending');
  static const none = GetWorldParentalMeResponseDataStateEnum._(r'none');

  /// List of all possible values in this [enum][GetWorldParentalMeResponseDataStateEnum].
  static const values = <GetWorldParentalMeResponseDataStateEnum>[
    active,
    pending,
    none,
  ];

  static GetWorldParentalMeResponseDataStateEnum fromJson(dynamic value) =>
    GetWorldParentalMeResponseDataStateEnumTypeTransformer().decode(value);

  static List<GetWorldParentalMeResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldParentalMeResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldParentalMeResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldParentalMeResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [GetWorldParentalMeResponseDataStateEnum].
class GetWorldParentalMeResponseDataStateEnumTypeTransformer {
  factory GetWorldParentalMeResponseDataStateEnumTypeTransformer() => _instance ??= const GetWorldParentalMeResponseDataStateEnumTypeTransformer._();

  const GetWorldParentalMeResponseDataStateEnumTypeTransformer._();

  String encode(GetWorldParentalMeResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldParentalMeResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldParentalMeResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetWorldParentalMeResponseDataStateEnum.active;
        case r'pending': return GetWorldParentalMeResponseDataStateEnum.pending;
        case r'none': return GetWorldParentalMeResponseDataStateEnum.none;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldParentalMeResponseDataStateEnumTypeTransformer] instance.
  static GetWorldParentalMeResponseDataStateEnumTypeTransformer _instance;
}


