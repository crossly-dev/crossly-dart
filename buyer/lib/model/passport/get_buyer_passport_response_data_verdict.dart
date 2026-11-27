//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPassportResponseDataVerdict {
  /// Returns a new [GetBuyerPassportResponseDataVerdict] instance.
  GetBuyerPassportResponseDataVerdict({
    @required this.state,
    this.checks = const [],
  });

  GetBuyerPassportResponseDataVerdictStateEnum state;

  List<GetBuyerPassportResponseDataVerdictChecks> checks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPassportResponseDataVerdict &&
     other.state == state &&
     other.checks == checks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (state == null ? 0 : state.hashCode) +
    (checks == null ? 0 : checks.hashCode);

  @override
  String toString() => 'GetBuyerPassportResponseDataVerdict[state=$state, checks=$checks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = state;
      json[r'checks'] = checks;
    return json;
  }

  /// Returns a new [GetBuyerPassportResponseDataVerdict] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPassportResponseDataVerdict fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPassportResponseDataVerdict(
        state: GetBuyerPassportResponseDataVerdictStateEnum.fromJson(json[r'state']),
        checks: GetBuyerPassportResponseDataVerdictChecks.listFromJson(json[r'checks']),
      );
    }
    return null;
  }

  static List<GetBuyerPassportResponseDataVerdict> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataVerdict.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataVerdict>[];

  static Map<String, GetBuyerPassportResponseDataVerdict> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPassportResponseDataVerdict>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPassportResponseDataVerdict.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPassportResponseDataVerdict-objects as value to a dart map
  static Map<String, List<GetBuyerPassportResponseDataVerdict>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPassportResponseDataVerdict>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPassportResponseDataVerdict.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerPassportResponseDataVerdictStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerPassportResponseDataVerdictStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetBuyerPassportResponseDataVerdictStateEnum._(r'verified');
  static const revoked = GetBuyerPassportResponseDataVerdictStateEnum._(r'revoked');
  static const unbound = GetBuyerPassportResponseDataVerdictStateEnum._(r'unbound');
  static const tagMismatch = GetBuyerPassportResponseDataVerdictStateEnum._(r'tag_mismatch');

  /// List of all possible values in this [enum][GetBuyerPassportResponseDataVerdictStateEnum].
  static const values = <GetBuyerPassportResponseDataVerdictStateEnum>[
    verified,
    revoked,
    unbound,
    tagMismatch,
  ];

  static GetBuyerPassportResponseDataVerdictStateEnum fromJson(dynamic value) =>
    GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer().decode(value);

  static List<GetBuyerPassportResponseDataVerdictStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPassportResponseDataVerdictStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPassportResponseDataVerdictStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerPassportResponseDataVerdictStateEnum] to String,
/// and [decode] dynamic data back to [GetBuyerPassportResponseDataVerdictStateEnum].
class GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer {
  factory GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer() => _instance ??= const GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer._();

  const GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer._();

  String encode(GetBuyerPassportResponseDataVerdictStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerPassportResponseDataVerdictStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerPassportResponseDataVerdictStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetBuyerPassportResponseDataVerdictStateEnum.verified;
        case r'revoked': return GetBuyerPassportResponseDataVerdictStateEnum.revoked;
        case r'unbound': return GetBuyerPassportResponseDataVerdictStateEnum.unbound;
        case r'tag_mismatch': return GetBuyerPassportResponseDataVerdictStateEnum.tagMismatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer] instance.
  static GetBuyerPassportResponseDataVerdictStateEnumTypeTransformer _instance;
}


